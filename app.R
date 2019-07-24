
ui <- fluidPage(
   includeHTML('html/maintenance.html'),
 theme = shinythemes::shinytheme('yeti')

)
server <- function(input, output, session) {
  
}

shinyApp(ui = ui, server = server)
