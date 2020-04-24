#Loading packages
install.packages("ggplot2")
library("ggplot2")

# Preview dataset
head(mtcars)

# Selecting the weight and miles per gallon as variables and plot with ggplot. 
my_scatplot <- ggplot(mtcars,aes(x=wt,y=mpg)) + geom_point()
my_scatplot + xlab('Weight (x 1000lbs)') + ylab('Miles per Gallon') + geom_smooth()
