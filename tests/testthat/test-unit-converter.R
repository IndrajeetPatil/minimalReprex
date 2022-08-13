test_that("unitConverter app works", {
  shiny_app <- unitConverter()
  app <- AppDriver$new(shiny_app)
  app$set_window_size(width = 376, height = 472)
  app$set_inputs(kg = 10)
  app$expect_values()
})
