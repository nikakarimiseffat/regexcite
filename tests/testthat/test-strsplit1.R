# test_that("multiplication works", {
#   expect_equal(2 * 2, 4)
# })

test_that("strsplit1() splits a string", {
  expect_equal(strsplit1("a,b,c", split = ","), c("a", "b", "c"))
})

test_that("strsplit1() works with other delimiters", {
  expect_equal(strsplit1("apple|banana|pear", split = "\\|"), c("apple", "banana", "pear"))
})

test_that("strsplit1() works on a one-character string", {
  expect_equal(strsplit1("a", split = ","), "a")
})

test_that("strsplit1() works with an empty string", {
  expect_equal(strsplit1("", split = ","), character(0))
})


