# create a numeric vector 'x' containing integers from 1 -20

x <- c(1:20)

x[c(10, 15, 19)]
# extract the 10th, 15th and 19th element

mean(c(13:20))
# mean of elements greater than 12

# the more appropriate approach would be:
mean(x[x > 12])

y <- c(20:1)
# creates a vector of the reverse order.

y <- rev(x)
# in-built function for reversing a vector
