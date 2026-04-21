v <- c(5:25)
# vector with numbers from 5 -25

true <- c(v %% 2 == 0)
# create a vector that is TRUE for even numbers in v

sum(true)
# count how many even numbers are in v

sum(!true)
# count how many odd numbers are in v

evens <- v[true]
# tells us where the even numbers are