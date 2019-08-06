test_that("strings add", {
  input <- c("abc", "def")
  expected <- "abcdef"
  result <- add_strings(input)
  expect_equal(expected, result)
})
