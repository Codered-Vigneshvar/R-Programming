findMinMax <- function(vector) {
  max_value <- max(vector)
  min_value <- min(vector)
  
  return(list(maximum = max_value, minimum = min_value))
}


vector <- c(3, 8, 1, 10, 5, 7, 2, 6, 9, 4)
result <- findMinMax(vector)

cat("Maximum value:", result$maximum, "\n")
cat("Minimum value:", result$minimum, "\n")
