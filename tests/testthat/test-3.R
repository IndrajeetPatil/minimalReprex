test_that("empty works", {
  print("test-3")
  cat("\n")
  print(my_df)
  warning("this is a warning")
  expect_true(empty(NULL))
})
