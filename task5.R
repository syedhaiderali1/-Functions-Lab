# Task 5

is_even <- function(n) {

  if (n != as.integer(n)) {
    warning("Input must be an integer.")
    return(NA)
  }

  if (n %% 2 == 0) {
    return(TRUE)
  } else {
    return(FALSE)
  }

}

# Tests
is_even(4)
is_even(7)
is_even(2.5)