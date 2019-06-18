## Purpose of script: (ui.R) Shiny app User Interface (UI) for AGD
##
## Author: Anne Lyngholm Soerensen
##
## Date Created: 2019-06-18
##
## Copyright (c) Anne Lyngholm Soerensen, 2019
## Email: lynganne@gmail.com

library(shiny)

ui <- fluidPage(
    titlePanel("Prototype på AGD app"),
    actionButton("tekstKnap", "Tryk her"),
    verbatimTextOutput("tekst")
    )
