svc <- paws.compute::proton()

test_that("list_components", {
  skip_on_cran()
  expect_error(svc$list_components(), NA)
})

test_that("list_deployments", {
  skip_on_cran()
  expect_error(svc$list_deployments(), NA)
})

test_that("list_environment_templates", {
  skip_on_cran()
  expect_error(svc$list_environment_templates(), NA)
})

test_that("list_environments", {
  skip_on_cran()
  expect_error(svc$list_environments(), NA)
})

test_that("list_repositories", {
  skip_on_cran()
  expect_error(svc$list_repositories(), NA)
})

test_that("list_service_instances", {
  skip_on_cran()
  expect_error(svc$list_service_instances(), NA)
})

test_that("list_service_templates", {
  skip_on_cran()
  expect_error(svc$list_service_templates(), NA)
})

test_that("list_services", {
  skip_on_cran()
  expect_error(svc$list_services(), NA)
})
