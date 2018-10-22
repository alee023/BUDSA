# to run code, do Ctrl-Enter
# look at Global Environment to the left to see the stored 
#   variables/data types

getwd()
# this will return the directory in which the file resides
setwd("C:/Users/syzygy/Desktop")
# changes directory

# <- is the way to set variables
3 + 4
x <- 3
y <- 4
x +  y # returns 7

# to clear variable assignments, type...
rm( list = ls() )
x + y # returns an error because all variables were cleared

# try out x^y, sqrt(x), abs(x)
x^y
sqrt(x)
abs(x)

# VECTORS
vect <- c( 3, 4, 5 )
vect1 <- c( 4, 5, 6 )
# MATRICES
MyMatrixName <- matrix(c( vect, vect1 ), nrow = 3, ncol =  3, byrow = TRUE )
matrix1 <- matrix( c( vect, vect1 ), nrow = 3, ncol = 3, byrow = TRUE)
# ARRAYS are just multiple matrices
MyArrayName <- array( MyMatrixName, matrix1, dim = c(3, 3, 2))
# dim = c( #rows, colums, matrices?)
MyListName  <- list(vect, matrix1)


