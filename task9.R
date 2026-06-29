# Task 9

mean_sd <- function(vec) {

  result <- list(
    mean = mean(vec),
    sd = sd(vec)
  )

  return(result)

}

# Test
mean_sd(c(4, 8, 15, 16, 23, 42))