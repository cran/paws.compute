svc <- paws.compute::ecs()

test_that("describe_capacity_providers", {
  skip_on_cran()
  expect_error(svc$describe_capacity_providers(), NA)
})

test_that("describe_clusters", {
  skip_on_cran()
  expect_error(svc$describe_clusters(), NA)
})

test_that("list_account_settings", {
  skip_on_cran()
  expect_error(svc$list_account_settings(), NA)
})

test_that("list_clusters", {
  skip_on_cran()
  expect_error(svc$list_clusters(), NA)
})

test_that("list_daemon_task_definitions", {
  skip_on_cran()
  expect_error(svc$list_daemon_task_definitions(), NA)
})

test_that("list_daemons", {
  skip_on_cran()
  expect_error(svc$list_daemons(), NA)
})

test_that("list_task_definition_families", {
  skip_on_cran()
  expect_error(svc$list_task_definition_families(), NA)
})

test_that("list_task_definitions", {
  skip_on_cran()
  expect_error(svc$list_task_definitions(), NA)
})
