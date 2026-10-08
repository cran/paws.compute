svc <- paws.compute::imagebuilder()

test_that("list_component_build_versions", {
  skip_on_cran()
  expect_error(svc$list_component_build_versions(), NA)
})

test_that("list_components", {
  skip_on_cran()
  expect_error(svc$list_components(), NA)
})

test_that("list_container_recipes", {
  skip_on_cran()
  expect_error(svc$list_container_recipes(), NA)
})

test_that("list_distribution_configurations", {
  skip_on_cran()
  expect_error(svc$list_distribution_configurations(), NA)
})

test_that("list_image_build_versions", {
  skip_on_cran()
  expect_error(svc$list_image_build_versions(), NA)
})

test_that("list_image_pipelines", {
  skip_on_cran()
  expect_error(svc$list_image_pipelines(), NA)
})

test_that("list_image_recipes", {
  skip_on_cran()
  expect_error(svc$list_image_recipes(), NA)
})

test_that("list_image_scan_finding_aggregations", {
  skip_on_cran()
  expect_error(svc$list_image_scan_finding_aggregations(), NA)
})

test_that("list_image_scan_findings", {
  skip_on_cran()
  expect_error(svc$list_image_scan_findings(), NA)
})

test_that("list_images", {
  skip_on_cran()
  expect_error(svc$list_images(), NA)
})

test_that("list_infrastructure_configurations", {
  skip_on_cran()
  expect_error(svc$list_infrastructure_configurations(), NA)
})

test_that("list_lifecycle_policies", {
  skip_on_cran()
  expect_error(svc$list_lifecycle_policies(), NA)
})

test_that("list_waiting_workflow_steps", {
  skip_on_cran()
  expect_error(svc$list_waiting_workflow_steps(), NA)
})

test_that("list_workflow_build_versions", {
  skip_on_cran()
  expect_error(svc$list_workflow_build_versions(), NA)
})

test_that("list_workflows", {
  skip_on_cran()
  expect_error(svc$list_workflows(), NA)
})
