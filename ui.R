shinyUI(pageWithSidebar(
  headerPanel('k-Nearest Neighbours Classification'),
  sidebarPanel(
    sliderInput('k', 'Select the Number of Nearest Neighbours', value = 25, min = 1, max = 150),
    checkboxInput('showN', label = "Show the neighbourhood for one point (click to select a point)")
  ),
  mainPanel(
    plotOutput('plot1', width = "600px", height = "600px",  click = "click_plot")#hover = "hover",
  )
))
