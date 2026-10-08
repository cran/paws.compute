svc <- paws.compute::elasticbeanstalk()

test_that("describe_account_attributes", {
  skip_on_cran()
  expect_error(svc$describe_account_attributes(), NA)
})

test_that("describe_application_versions", {
  skip_on_cran()
  expect_error(svc$describe_application_versions(), NA)
})

test_that("describe_applications", {
  skip_on_cran()
  expect_error(svc$describe_applications(), NA)
})

test_that("describe_environments", {
  skip_on_cran()
  expect_error(svc$describe_environments(), NA)
})

test_that("describe_events", {
  skip_on_cran()
  expect_error(svc$describe_events(), NA)
})

test_that("list_available_solution_stacks", {
  skip_on_cran()
  expect_error(svc$list_available_solution_stacks(), NA)
})

test_that("list_platform_branches", {
  skip_on_cran()
  expect_error(svc$list_platform_branches(), NA)
})

test_that("list_platform_versions", {
  skip_on_cran()
  expect_error(svc$list_platform_versions(), NA)
})
