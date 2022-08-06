library(shiny)

ui <- fluidPage(
  titlePanel("Convert kilograms to grams"),
  numericInput("kg", "Weight (in kg)", value = 0),
  textOutput("g")
)


