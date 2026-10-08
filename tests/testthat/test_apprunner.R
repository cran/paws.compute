svc <- paws.compute::apprunner()

test_that("list_auto_scaling_configurations", {
  skip_on_cran()
  expect_error(svc$list_auto_scaling_configurations(), NA)
})

test_that("list_auto_scaling_configurations", {
  skip_on_cran()
  expect_error(svc$list_auto_scaling_configurations(MaxResults = 20), NA)
})

test_that("list_connections", {
  skip_on_cran()
  expect_error(svc$list_connections(), NA)
})

test_that("list_connections", {
  skip_on_cran()
  expect_error(svc$list_connections(MaxResults = 20), NA)
})

test_that("list_observability_configurations", {
  skip_on_cran()
  expect_error(svc$list_observability_configurations(), NA)
})

test_that("list_observability_configurations", {
  skip_on_cran()
  expect_error(svc$list_observability_configurations(MaxResults = 20), NA)
})

test_that("list_services", {
  skip_on_cran()
  expect_error(svc$list_services(), NA)
})

test_that("list_services", {
  skip_on_cran()
  expect_error(svc$list_services(MaxResults = 20), NA)
})

test_that("list_vpc_connectors", {
  skip_on_cran()
  expect_error(svc$list_vpc_connectors(), NA)
})

test_that("list_vpc_connectors", {
  skip_on_cran()
  expect_error(svc$list_vpc_connectors(MaxResults = 20), NA)
})

test_that("list_vpc_ingress_connections", {
  skip_on_cran()
  expect_error(svc$list_vpc_ingress_connections(), NA)
})

test_that("list_vpc_ingress_connections", {
  skip_on_cran()
  expect_error(svc$list_vpc_ingress_connections(MaxResults = 20), NA)
})
