test_that("multiplication works", {
  message("Ncpus for testthat is:", Sys.getenv("TESTTHAT_CPUS"))
  print("test-1")
  cat("\n")
  print(my_df)
  expect_equal(2 * 2, 4)
})
