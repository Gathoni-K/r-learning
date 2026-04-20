agi_level <- function(x) {
  if (x < 35) {
    return (0)
  } else if ((x <= 35) & (x< 75)) {
    return(1)
  }
  else{
    return(2)
  }
}
