# This file is generated by make.paws. Please do not edit here.
#' @importFrom paws.common populate
#' @include ecrpublic_service.R
NULL

.ecrpublic$batch_check_layer_availability_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(registryId = structure(logical(0), tags = list(type = "string")), repositoryName = structure(logical(0), tags = list(type = "string")), layerDigests = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "list"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$batch_check_layer_availability_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(layers = structure(list(structure(list(layerDigest = structure(logical(0), tags = list(type = "string")), layerAvailability = structure(logical(0), tags = list(type = "string")), layerSize = structure(logical(0), tags = list(type = "long")), mediaType = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "list")), failures = structure(list(structure(list(layerDigest = structure(logical(0), tags = list(type = "string")), failureCode = structure(logical(0), tags = list(type = "string")), failureReason = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "list"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$batch_delete_image_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(registryId = structure(logical(0), tags = list(type = "string")), repositoryName = structure(logical(0), tags = list(type = "string")), imageIds = structure(list(structure(list(imageDigest = structure(logical(0), tags = list(type = "string")), imageTag = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "list"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$batch_delete_image_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(imageIds = structure(list(structure(list(imageDigest = structure(logical(0), tags = list(type = "string")), imageTag = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "list")), failures = structure(list(structure(list(imageId = structure(list(imageDigest = structure(logical(0), tags = list(type = "string")), imageTag = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), failureCode = structure(logical(0), tags = list(type = "string")), failureReason = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "list"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$complete_layer_upload_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(registryId = structure(logical(0), tags = list(type = "string")), repositoryName = structure(logical(0), tags = list(type = "string")), uploadId = structure(logical(0), tags = list(type = "string")), layerDigests = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "list"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$complete_layer_upload_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(registryId = structure(logical(0), tags = list(type = "string")), repositoryName = structure(logical(0), tags = list(type = "string")), uploadId = structure(logical(0), tags = list(type = "string")), layerDigest = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$create_repository_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(repositoryName = structure(logical(0), tags = list(type = "string")), catalogData = structure(list(description = structure(logical(0), tags = list(type = "string")), architectures = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "list")), operatingSystems = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "list")), logoImageBlob = structure(logical(0), tags = list(type = "blob")), aboutText = structure(logical(0), tags = list(type = "string")), usageText = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), tags = structure(list(structure(list(Key = structure(logical(0), tags = list(type = "string")), Value = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "list"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$create_repository_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(repository = structure(list(repositoryArn = structure(logical(0), tags = list(type = "string")), registryId = structure(logical(0), tags = list(type = "string")), repositoryName = structure(logical(0), tags = list(type = "string")), repositoryUri = structure(logical(0), tags = list(type = "string")), createdAt = structure(logical(0), tags = list(type = "timestamp"))), tags = list(type = "structure")), catalogData = structure(list(description = structure(logical(0), tags = list(type = "string")), architectures = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "list")), operatingSystems = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "list")), logoUrl = structure(logical(0), tags = list(type = "string")), aboutText = structure(logical(0), tags = list(type = "string")), usageText = structure(logical(0), tags = list(type = "string")), marketplaceCertified = structure(logical(0), tags = list(type = "boolean"))), tags = list(type = "structure"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$delete_repository_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(registryId = structure(logical(0), tags = list(type = "string")), repositoryName = structure(logical(0), tags = list(type = "string")), force = structure(logical(0), tags = list(type = "boolean"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$delete_repository_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(repository = structure(list(repositoryArn = structure(logical(0), tags = list(type = "string")), registryId = structure(logical(0), tags = list(type = "string")), repositoryName = structure(logical(0), tags = list(type = "string")), repositoryUri = structure(logical(0), tags = list(type = "string")), createdAt = structure(logical(0), tags = list(type = "timestamp"))), tags = list(type = "structure"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$delete_repository_policy_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(registryId = structure(logical(0), tags = list(type = "string")), repositoryName = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$delete_repository_policy_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(registryId = structure(logical(0), tags = list(type = "string")), repositoryName = structure(logical(0), tags = list(type = "string")), policyText = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$describe_image_tags_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(registryId = structure(logical(0), tags = list(type = "string")), repositoryName = structure(logical(0), tags = list(type = "string")), nextToken = structure(logical(0), tags = list(type = "string")), maxResults = structure(logical(0), tags = list(type = "integer"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$describe_image_tags_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(imageTagDetails = structure(list(structure(list(imageTag = structure(logical(0), tags = list(type = "string")), createdAt = structure(logical(0), tags = list(type = "timestamp")), imageDetail = structure(list(imageDigest = structure(logical(0), tags = list(type = "string")), imageSizeInBytes = structure(logical(0), tags = list(type = "long")), imagePushedAt = structure(logical(0), tags = list(type = "timestamp")), imageManifestMediaType = structure(logical(0), tags = list(type = "string")), artifactMediaType = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "structure"))), tags = list(type = "list")), nextToken = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$describe_images_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(registryId = structure(logical(0), tags = list(type = "string")), repositoryName = structure(logical(0), tags = list(type = "string")), imageIds = structure(list(structure(list(imageDigest = structure(logical(0), tags = list(type = "string")), imageTag = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "list")), nextToken = structure(logical(0), tags = list(type = "string")), maxResults = structure(logical(0), tags = list(type = "integer"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$describe_images_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(imageDetails = structure(list(structure(list(registryId = structure(logical(0), tags = list(type = "string")), repositoryName = structure(logical(0), tags = list(type = "string")), imageDigest = structure(logical(0), tags = list(type = "string")), imageTags = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "list")), imageSizeInBytes = structure(logical(0), tags = list(type = "long")), imagePushedAt = structure(logical(0), tags = list(type = "timestamp")), imageManifestMediaType = structure(logical(0), tags = list(type = "string")), artifactMediaType = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "list")), nextToken = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$describe_registries_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(nextToken = structure(logical(0), tags = list(type = "string")), maxResults = structure(logical(0), tags = list(type = "integer"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$describe_registries_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(registries = structure(list(structure(list(registryId = structure(logical(0), tags = list(type = "string")), registryArn = structure(logical(0), tags = list(type = "string")), registryUri = structure(logical(0), tags = list(type = "string")), verified = structure(logical(0), tags = list(type = "boolean")), aliases = structure(list(structure(list(name = structure(logical(0), tags = list(type = "string")), status = structure(logical(0), tags = list(type = "string")), primaryRegistryAlias = structure(logical(0), tags = list(type = "boolean")), defaultRegistryAlias = structure(logical(0), tags = list(type = "boolean"))), tags = list(type = "structure"))), tags = list(type = "list"))), tags = list(type = "structure"))), tags = list(type = "list")), nextToken = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$describe_repositories_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(registryId = structure(logical(0), tags = list(type = "string")), repositoryNames = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "list")), nextToken = structure(logical(0), tags = list(type = "string")), maxResults = structure(logical(0), tags = list(type = "integer"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$describe_repositories_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(repositories = structure(list(structure(list(repositoryArn = structure(logical(0), tags = list(type = "string")), registryId = structure(logical(0), tags = list(type = "string")), repositoryName = structure(logical(0), tags = list(type = "string")), repositoryUri = structure(logical(0), tags = list(type = "string")), createdAt = structure(logical(0), tags = list(type = "timestamp"))), tags = list(type = "structure"))), tags = list(type = "list")), nextToken = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$get_authorization_token_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$get_authorization_token_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(authorizationData = structure(list(authorizationToken = structure(logical(0), tags = list(type = "string")), expiresAt = structure(logical(0), tags = list(type = "timestamp"))), tags = list(type = "structure"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$get_registry_catalog_data_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$get_registry_catalog_data_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(registryCatalogData = structure(list(displayName = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$get_repository_catalog_data_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(registryId = structure(logical(0), tags = list(type = "string")), repositoryName = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$get_repository_catalog_data_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(catalogData = structure(list(description = structure(logical(0), tags = list(type = "string")), architectures = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "list")), operatingSystems = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "list")), logoUrl = structure(logical(0), tags = list(type = "string")), aboutText = structure(logical(0), tags = list(type = "string")), usageText = structure(logical(0), tags = list(type = "string")), marketplaceCertified = structure(logical(0), tags = list(type = "boolean"))), tags = list(type = "structure"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$get_repository_policy_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(registryId = structure(logical(0), tags = list(type = "string")), repositoryName = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$get_repository_policy_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(registryId = structure(logical(0), tags = list(type = "string")), repositoryName = structure(logical(0), tags = list(type = "string")), policyText = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$initiate_layer_upload_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(registryId = structure(logical(0), tags = list(type = "string")), repositoryName = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$initiate_layer_upload_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(uploadId = structure(logical(0), tags = list(type = "string")), partSize = structure(logical(0), tags = list(type = "long"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$list_tags_for_resource_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(resourceArn = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$list_tags_for_resource_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(tags = structure(list(structure(list(Key = structure(logical(0), tags = list(type = "string")), Value = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "list"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$put_image_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(registryId = structure(logical(0), tags = list(type = "string")), repositoryName = structure(logical(0), tags = list(type = "string")), imageManifest = structure(logical(0), tags = list(type = "string")), imageManifestMediaType = structure(logical(0), tags = list(type = "string")), imageTag = structure(logical(0), tags = list(type = "string")), imageDigest = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$put_image_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(image = structure(list(registryId = structure(logical(0), tags = list(type = "string")), repositoryName = structure(logical(0), tags = list(type = "string")), imageId = structure(list(imageDigest = structure(logical(0), tags = list(type = "string")), imageTag = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), imageManifest = structure(logical(0), tags = list(type = "string")), imageManifestMediaType = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$put_registry_catalog_data_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(displayName = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$put_registry_catalog_data_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(registryCatalogData = structure(list(displayName = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$put_repository_catalog_data_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(registryId = structure(logical(0), tags = list(type = "string")), repositoryName = structure(logical(0), tags = list(type = "string")), catalogData = structure(list(description = structure(logical(0), tags = list(type = "string")), architectures = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "list")), operatingSystems = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "list")), logoImageBlob = structure(logical(0), tags = list(type = "blob")), aboutText = structure(logical(0), tags = list(type = "string")), usageText = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$put_repository_catalog_data_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(catalogData = structure(list(description = structure(logical(0), tags = list(type = "string")), architectures = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "list")), operatingSystems = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "list")), logoUrl = structure(logical(0), tags = list(type = "string")), aboutText = structure(logical(0), tags = list(type = "string")), usageText = structure(logical(0), tags = list(type = "string")), marketplaceCertified = structure(logical(0), tags = list(type = "boolean"))), tags = list(type = "structure"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$set_repository_policy_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(registryId = structure(logical(0), tags = list(type = "string")), repositoryName = structure(logical(0), tags = list(type = "string")), policyText = structure(logical(0), tags = list(type = "string")), force = structure(logical(0), tags = list(type = "boolean"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$set_repository_policy_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(registryId = structure(logical(0), tags = list(type = "string")), repositoryName = structure(logical(0), tags = list(type = "string")), policyText = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$tag_resource_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(resourceArn = structure(logical(0), tags = list(type = "string")), tags = structure(list(structure(list(Key = structure(logical(0), tags = list(type = "string")), Value = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "list"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$tag_resource_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$untag_resource_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(resourceArn = structure(logical(0), tags = list(type = "string")), tagKeys = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "list"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$untag_resource_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$upload_layer_part_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(registryId = structure(logical(0), tags = list(type = "string")), repositoryName = structure(logical(0), tags = list(type = "string")), uploadId = structure(logical(0), tags = list(type = "string")), partFirstByte = structure(logical(0), tags = list(type = "long")), partLastByte = structure(logical(0), tags = list(type = "long")), layerPartBlob = structure(logical(0), tags = list(type = "blob"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.ecrpublic$upload_layer_part_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(registryId = structure(logical(0), tags = list(type = "string")), repositoryName = structure(logical(0), tags = list(type = "string")), uploadId = structure(logical(0), tags = list(type = "string")), lastByteReceived = structure(logical(0), tags = list(type = "long"))), tags = list(type = "structure"))
  return(populate(args, shape))
}
