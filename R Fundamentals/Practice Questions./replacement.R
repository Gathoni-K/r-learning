# Having a 5 * 5 matrix filled with random numbers ranging from 1 - 50, write the R code to locate every number in 
# the matrix greater than 35 and replace with NA.


randomMatrix <- matrix(runif(n = 25, min = 1, max = 50), nrow = 5 ncol = 5)

answers <- randomMatrix[randomMatrix > 35] <- NaN