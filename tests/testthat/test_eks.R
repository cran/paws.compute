svc <- paws.compute::eks()

test_that("describe_addon_versions", {
  skip_on_cran()
  expect_error(svc$describe_addon_versions(), NA)
})

test_that("describe_cluster_versions", {
  skip_on_cran()
  expect_error(svc$describe_cluster_versions(), NA)
})

test_that("list_access_policies", {
  skip_on_cran()
  expect_error(svc$list_access_policies(), NA)
})

test_that("list_clusters", {
  skip_on_cran()
  expect_error(svc$list_clusters(), NA)
})

test_that("list_eks_anywhere_subscriptions", {
  skip_on_cran()
  expect_error(svc$list_eks_anywhere_subscriptions(), NA)
})
