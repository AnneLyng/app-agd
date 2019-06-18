## Purpose of script: (server.R) Shiny app (server-side) for AGD 
##
## Author: Anne Lyngholm Soerensen
##
## Date Created: 2019-06-18
##
## Copyright (c) Anne Lyngholm Soerensen, 2019
## Email: lynganne@gmail.com

server <- function(input, output, session){
### the server function contains all output created for the app

    observeEvent(input$tekstKnap, { #ObserveEvent reagerer på knap-trykket
        output$tekst <- renderText({"Hej Jørgen"}) # hvorefter output (her tekst) - printes
    })

}

