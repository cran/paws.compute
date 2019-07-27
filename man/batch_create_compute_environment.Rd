% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/batch_operations.R
\name{batch_create_compute_environment}
\alias{batch_create_compute_environment}
\title{Creates an AWS Batch compute environment}
\usage{
batch_create_compute_environment(computeEnvironmentName, type, state,
  computeResources, serviceRole)
}
\arguments{
\item{computeEnvironmentName}{[required] The name for your compute environment. Up to 128 letters (uppercase and
lowercase), numbers, hyphens, and underscores are allowed.}

\item{type}{[required] The type of the compute environment. For more information, see \href{https://docs.aws.amazon.com/batch/latest/userguide/compute_environments.html}{Compute Environments}
in the \emph{AWS Batch User Guide}.}

\item{state}{The state of the compute environment. If the state is \code{ENABLED}, then
the compute environment accepts jobs from a queue and can scale out
automatically based on queues.}

\item{computeResources}{Details of the compute resources managed by the compute environment.
This parameter is required for managed compute environments. For more
information, see \href{https://docs.aws.amazon.com/batch/latest/userguide/compute_environments.html}{Compute Environments}
in the \emph{AWS Batch User Guide}.}

\item{serviceRole}{[required] The full Amazon Resource Name (ARN) of the IAM role that allows AWS
Batch to make calls to other AWS services on your behalf.

If your specified role has a path other than \code{/}, then you must either
specify the full role ARN (this is recommended) or prefix the role name
with the path.

Depending on how you created your AWS Batch service role, its ARN may
contain the \code{service-role} path prefix. When you only specify the name
of the service role, AWS Batch assumes that your ARN does not use the
\code{service-role} path prefix. Because of this, we recommend that you
specify the full ARN of your service role when you create compute
environments.}
}
\description{
Creates an AWS Batch compute environment. You can create \code{MANAGED} or
\code{UNMANAGED} compute environments.
}
\details{
In a managed compute environment, AWS Batch manages the capacity and
instance types of the compute resources within the environment. This is
based on the compute resource specification that you define or the
\href{https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-launch-templates.html}{launch template}
that you specify when you create the compute environment. You can choose
to use Amazon EC2 On-Demand Instances or Spot Instances in your managed
compute environment. You can optionally set a maximum price so that Spot
Instances only launch when the Spot Instance price is below a specified
percentage of the On-Demand price.

Multi-node parallel jobs are not supported on Spot Instances.

In an unmanaged compute environment, you can manage your own compute
resources. This provides more compute resource configuration options,
such as using a custom AMI, but you must ensure that your AMI meets the
Amazon ECS container instance AMI specification. For more information,
see \href{https://docs.aws.amazon.com/AmazonECS/latest/developerguide/container_instance_AMIs.html}{Container Instance AMIs}
in the \emph{Amazon Elastic Container Service Developer Guide}. After you
have created your unmanaged compute environment, you can use the
DescribeComputeEnvironments operation to find the Amazon ECS cluster
that is associated with it. Then, manually launch your container
instances into that Amazon ECS cluster. For more information, see
\href{https://docs.aws.amazon.com/AmazonECS/latest/developerguide/launch_container_instance.html}{Launching an Amazon ECS Container Instance}
in the \emph{Amazon Elastic Container Service Developer Guide}.

AWS Batch does not upgrade the AMIs in a compute environment after it is
created (for example, when a newer version of the Amazon ECS-optimized
AMI is available). You are responsible for the management of the guest
operating system (including updates and security patches) and any
additional application software or utilities that you install on the
compute resources. To use a new AMI for your AWS Batch jobs:
\enumerate{
\item Create a new compute environment with the new AMI.
\item Add the compute environment to an existing job queue.
\item Remove the old compute environment from your job queue.
\item Delete the old compute environment.
}
}
\section{Request syntax}{
\preformatted{svc$create_compute_environment(
  computeEnvironmentName = "string",
  type = "MANAGED"|"UNMANAGED",
  state = "ENABLED"|"DISABLED",
  computeResources = list(
    type = "EC2"|"SPOT",
    minvCpus = 123,
    maxvCpus = 123,
    desiredvCpus = 123,
    instanceTypes = list(
      "string"
    ),
    imageId = "string",
    subnets = list(
      "string"
    ),
    securityGroupIds = list(
      "string"
    ),
    ec2KeyPair = "string",
    instanceRole = "string",
    tags = list(
      "string"
    ),
    placementGroup = "string",
    bidPercentage = 123,
    spotIamFleetRole = "string",
    launchTemplate = list(
      launchTemplateId = "string",
      launchTemplateName = "string",
      version = "string"
    )
  ),
  serviceRole = "string"
)
}
}

\examples{
# This example creates a managed compute environment with specific C4
# instance types that are launched on demand. The compute environment is
# called C4OnDemand.
\donttest{svc$create_compute_environment(
  type = "MANAGED",
  computeEnvironmentName = "C4OnDemand",
  computeResources = list(
    type = "EC2",
    desiredvCpus = 48L,
    ec2KeyPair = "id_rsa",
    instanceRole = "ecsInstanceRole",
    instanceTypes = list(
      "c4.large",
      "c4.xlarge",
      "c4.2xlarge",
      "c4.4xlarge",
      "c4.8xlarge"
    ),
    maxvCpus = 128L,
    minvCpus = 0L,
    securityGroupIds = list(
      "sg-cf5093b2"
    ),
    subnets = list(
      "subnet-220c0e0a",
      "subnet-1a95556d",
      "subnet-978f6dce"
    ),
    tags = list(
      Name = "Batch Instance - C4OnDemand"
    )
  ),
  serviceRole = "arn:aws:iam::012345678910:role/AWSBatchServiceRole",
  state = "ENABLED"
)}

# This example creates a managed compute environment with the M4 instance
# type that is launched when the Spot bid price is at or below 20\% of the
# On-Demand price for the instance type. The compute environment is called
# M4Spot.
\donttest{svc$create_compute_environment(
  type = "MANAGED",
  computeEnvironmentName = "M4Spot",
  computeResources = list(
    type = "SPOT",
    bidPercentage = 20L,
    desiredvCpus = 4L,
    ec2KeyPair = "id_rsa",
    instanceRole = "ecsInstanceRole",
    instanceTypes = list(
      "m4"
    ),
    maxvCpus = 128L,
    minvCpus = 0L,
    securityGroupIds = list(
      "sg-cf5093b2"
    ),
    spotIamFleetRole = "arn:aws:iam::012345678910:role/aws-ec2-spot-fleet-role",
    subnets = list(
      "subnet-220c0e0a",
      "subnet-1a95556d",
      "subnet-978f6dce"
    ),
    tags = list(
      Name = "Batch Instance - M4Spot"
    )
  ),
  serviceRole = "arn:aws:iam::012345678910:role/AWSBatchServiceRole",
  state = "ENABLED"
)}

}
\keyword{internal}