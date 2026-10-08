svc <- paws.compute::lambda()

test_that("list_capacity_providers", {
  skip_on_cran()
  expect_error(svc$list_capacity_providers(), NA)
})

test_that("list_code_signing_configs", {
  skip_on_cran()
  expect_error(svc$list_code_signing_configs(), NA)
})

test_that("list_event_source_mappings", {
  skip_on_cran()
  expect_error(svc$list_event_source_mappings(), NA)
})

test_that("list_functions", {
  skip_on_cran()
  expect_error(svc$list_functions(), NA)
})

test_that("list_layers", {
  skip_on_cran()
  expect_error(svc$list_layers(), NA)
})
