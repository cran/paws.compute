svc <- paws.compute::ecr()

test_that("describe_pull_through_cache_rules", {
  skip_on_cran()
  expect_error(svc$describe_pull_through_cache_rules(), NA)
})

test_that("describe_registry", {
  skip_on_cran()
  expect_error(svc$describe_registry(), NA)
})

test_that("describe_repositories", {
  skip_on_cran()
  expect_error(svc$describe_repositories(), NA)
})

test_that("describe_repository_creation_templates", {
  skip_on_cran()
  expect_error(svc$describe_repository_creation_templates(), NA)
})

test_that("list_pull_time_update_exclusions", {
  skip_on_cran()
  expect_error(svc$list_pull_time_update_exclusions(), NA)
})
