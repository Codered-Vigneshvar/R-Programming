findFactors <- function(n) {
  factors <- c()
  
  for(i in 1:n) {
    if(n %% i == 0) {
      factors <- c(factors, i)
    }
  }
  
  return(factors)
}

# Usage example
number <- 36
factors <- findFactors(number)

cat("The factors of", number, "are:", factors, "\n")
