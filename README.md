A simply R shiny app for illustrating k-nearest neighbours (k-NN) classification on a classical simulated example from [*The Elements of Statistical Learning*](https://web.stanford.edu/~hastie/ElemStatLearn/) (2009) by Trevor Hastie, Rob Tibshirani and Jerome Friedman.

The data consists of three variables: two continuous features and a single binary target variable. The colours of the points in the plot show which class it belongs to (orange or blue). The colours of the grid points show what class that point is predicted to be from by the k-NN algorithm. In other words, the grid illustrates the classification regions. Black contour lines indicate the decision boundary.

It can be run from within the R console with the following code:
```
library("shiny")  
runGitHub("schoonees/kNN")  
```
Note that the R packages **plotrix** and **ElemStatLearn** are also required (from CRAN). You will need to install these before running the code above, using the following code:

```
install.packages(c("plotrix", "ElemStatLearn"))
```

### Using the App

Move the slider to control the value of k. If you tick the box beneath the slider, you can select a single point for which the 
neighbourhood is then highlighted. You can see how the neighbourhood changes by moving the slider after you have selected the point.
