# Task 10

min_max_range <- function(vec) {

  result <- list(
    min = min(vec),
    max = max(vec),
    range = max(vec) - min(vec)
  )

  return(result)

}

# Test
min_max_range(c(3, 7, 1, 9, 4))