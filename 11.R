# Get unique elements of a string
input_string <- "hello"
unique_string_elements <- unique(strsplit(input_string, NULL)[[1]])

cat("Unique elements of the string:", unique_string_elements, "\n")

# Get unique numbers of a vector
input_vector <- c(1, 2, 3, 2, 1, 4, 5, 4, 3, 6)
unique_vector_numbers <- unique(input_vector)

cat("Unique numbers of the vector:", unique_vector_numbers, "\n")
