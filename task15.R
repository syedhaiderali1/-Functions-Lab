# Task 15

square <- function(x) {
  x^2
}

repeat_operation <- function(f, x, n) {

  for(i in 1:n){
    x <- f(x)
  }

  return(x)

}

# Test
repeat_operation(square, 2, 3)