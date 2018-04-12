A simple R [shiny](https://shiny.rstudio.com/) app for illustrating k-nearest neighbours (k-NN) classification on a classical simulated example from [*The Elements of Statistical Learning*](https://web.stanford.edu/~hastie/ElemStatLearn/) (2009) by Trevor Hastie, Rob Tibshirani and Jerome Friedman.

The data consists of three variables: two continuous features and a single binary target variable. The colours of the points in the plot show which class it belongs to (orange or blue). The colours of the grid points show what class that point is predicted to be from by the k-NN algorithm. In other words, the grid illustrates the classification regions. Black contour lines indicate the decision boundary.

You will need the following packages to be installed:
```
install.packages(c("shiny", "plotrix", "ElemStatLearn"))
```

The app can then be run from within the R console with the following code:
```
library("shiny")  
runGitHub("schoonees/kNN")  
```


### Using the App

Move the slider to control the value of k. If you tick the box beneath the slider, you can select a single point for which the 
neighbourhood is then highlighted. You can see how the neighbourhood changes by moving the slider after you have selected the point.
