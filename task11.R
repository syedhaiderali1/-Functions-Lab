# Task 11

fahr_to_celsius <- function(f) {
  return((f - 32) * 5 / 9)
}

celsius_to_fahr <- function(c) {
  return((c * 9 / 5) + 32)
}

convert_temp <- function(temp, unit = "C") {

  if (unit == "C") {
    return(celsius_to_fahr(temp))
  } else if (unit == "F") {
    return(fahr_to_celsius(temp))
  } else {
    stop("Unit must be 'C' or 'F'")
  }

}

# Tests
convert_temp(100, "C")
convert_temp(32, "F")