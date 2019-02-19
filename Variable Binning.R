#Variable Binning using R
x <- 5
dfcars <- mtcars
mpg <- dfcars$mpg
dfcars$Milege <- cut(mpg,x, labels = c("VERY LOW", "LOW", "MEDIUM", "HIGH", "VERY HIGH"))
dfcars$Milege <- cut(mpg,x)
dfcars
