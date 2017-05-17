# ui.R
shinyUI(fluidPage(
  mainPanel(
    # Add a selectInput (with a proper id) that allows you to select a variable to map
    selectInput('mapvar', label = 'Map Variables', 
                choices = list('Votes' = 'votes', 'Population' = 'population', 'Votes / Population' = 'ratio')),
    
    
    # Use plotlyOutput to show your map
    plotlyOutput('map')
  )
))
