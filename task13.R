# Task 13

is_prime <- function(n) {

  if (n < 2) {
    return(FALSE)
  }

  if (n == 2) {
    return(TRUE)
  }

  for (i in 2:floor(sqrt(n))) {

    if (n %% i == 0) {
      return(FALSE)
    }

  }

  return(TRUE)

}

# Tests
is_prime(2)
is_prime(7)
is_prime(9)
is_prime(13)