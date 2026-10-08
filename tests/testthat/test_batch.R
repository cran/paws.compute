svc <- paws.compute::batch()

test_that("describe_compute_environments", {
  skip_on_cran()
  expect_error(svc$describe_compute_environments(), NA)
})

test_that("describe_job_definitions", {
  skip_on_cran()
  expect_error(svc$describe_job_definitions(), NA)
})

test_that("describe_job_queues", {
  skip_on_cran()
  expect_error(svc$describe_job_queues(), NA)
})

test_that("describe_service_environments", {
  skip_on_cran()
  expect_error(svc$describe_service_environments(), NA)
})

test_that("list_consumable_resources", {
  skip_on_cran()
  expect_error(svc$list_consumable_resources(), NA)
})

test_that("list_scheduling_policies", {
  skip_on_cran()
  expect_error(svc$list_scheduling_policies(), NA)
})

test_that("list_service_jobs", {
  skip_on_cran()
  expect_error(svc$list_service_jobs(), NA)
})
