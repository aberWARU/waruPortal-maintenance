
library(shiny)
options(shiny.host = '0.0.0.0')
options(shiny.port = 3838)

ui <- fluidPage(
   includeHTML('html/maintenance.html'),
 theme = shinythemes::shinytheme('yeti')

)
server <- function(input, output, session) {

}

shinyApp(ui = ui, server = server)
