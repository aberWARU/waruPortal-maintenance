
ui <- fluidPage(
   includeHTML('html/maintenance.html'),
 theme = shinythemes::shinytheme('yeti')

)
server <- function(input, output, session) {
  options(shiny.port = 3838, shiny.host = "0.0.0.0")
}

shinyApp(ui = ui, server = server)
