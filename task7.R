# Task 7

my_sum <- function(vec) {

  total <- 0

  for (i in vec) {
    total <- total + i
  }

  return(total)

}

# Test
my_sum(c(1, 2, 3, 4, 5))