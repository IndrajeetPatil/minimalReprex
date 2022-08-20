test_that("json writer works", {
  r_to_json <- function(x) {
    path <- tempfile(fileext = ".json")
    jsonlite::write_json(x, path)
    path
  }

  x <- list(1, list("x" = "b"))
  expect_snapshot_file(r_to_json(x), "demo.json")
})
