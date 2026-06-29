# Task 14

roll_dice <- function(n, sides = 6) {

  rolls <- sample(1:sides, n, replace = TRUE)

  total <- sum(rolls)

  proportion <- mean(rolls == sides)

  return(list(
    rolls = rolls,
    sum = total,
    proportion = proportion
  ))

}

# Test
set.seed(1)
roll_dice(10)