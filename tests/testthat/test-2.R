test_that("multiplication works", {
  print("test-2-1")
  my_df <- dplyr::mutate(my_df, x = "b")
  cat("\n")
  print(my_df)
  expect_equal(2 * 2, 4)
})

test_that("multiplication works-2", {
  print("test-2-2")
  cat("\n")
  print(my_df)
  expect_equal(2 * 2, 4)
})
