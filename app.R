
ui <- fluidPage(
   includeHTML('html/maintenance.html'),
 theme = shinytheme('yeti')

)
server <- function(input, output, session) {
  
}

shinyApp(ui = ui, server = server)
