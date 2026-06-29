# Task 6

grade_score <- function(score) {

  if (score > 100 || score < 0) {
    return("Invalid score")
  } else if (score >= 90) {
    return("A")
  } else if (score >= 80) {
    return("B")
  } else if (score >= 70) {
    return("C")
  } else if (score >= 60) {
    return("D")
  } else {
    return("F")
  }

}

# Tests
grade_score(95)
grade_score(82)
grade_score(75)
grade_score(64)
grade_score(40)
grade_score(120)