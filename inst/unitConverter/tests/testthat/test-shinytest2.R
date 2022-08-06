library(shinytest2)

test_that("{shinytest2} recording: unitConverter", {
  app <- AppDriver$new(name = "unitConverter", height = 543, width = 426)
  app$set_inputs(kg = 1)
  app$set_inputs(kg = 10)
  app$expect_values()
})
