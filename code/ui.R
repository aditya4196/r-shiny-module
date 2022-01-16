install.packages('shiny')
library(shiny)

fluidPage(
  titlePanel("Farm Data UI"),

  DT::dataTableOutput("farmData")
  
)
