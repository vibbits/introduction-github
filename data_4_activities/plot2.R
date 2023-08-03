# Title 2
# Basic Scatterplot Matrix
pairs(~mpg+disp+drat+wt,data=mtcars,
      main="Simple Scatterplot Matrix")

# Install requirements & plotting of 3D scatterplot: weight, dis
install.packages("scatterplot3d")
library(scatterplot3d)
attach(mtcars)
scatterplot3d(wt,hp,mpg, pch=16, highlight.3d=TRUE,
              type="h", main="3D Scatterplot")
