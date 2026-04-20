f <- function(x) {
  if(x < 0) {
    val-x^2 + (2 * x) + 3
  }
  else if ((x >= 0) & (x < 2)) {
    val <-x + 3
  }
  else {
    val <- x ^ 2 + (4 * x) -7
  }
  return (val)
}
