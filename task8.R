# Task 8

factorial_loop <- function(n) {

  if (n == 0) {
    return(1)
  }

  result <- 1

  for (i in 1:n) {
    result <- result * i
  }

  return(result)

}

# Tests
factorial_loop(5)
factorial_loop(0)