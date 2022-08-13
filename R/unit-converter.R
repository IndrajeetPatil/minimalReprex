#' Start unit converter
#' @import shiny
#' @export
unitConverter <- function() {
  ui <- fluidPage(
    titlePanel("Convert kilograms to grams"),
    numericInput("kg", "Weight (in kg)", value = 0),
    textOutput("g")
  )

  server <- function(input, output, session) {
    output$g <- renderText(
      paste0("Weight (in g): ", input$kg * 1000)
    )
  }

  shinyApp(ui, server)
}
