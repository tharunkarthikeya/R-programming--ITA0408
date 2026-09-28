height_labels <- c("Short", "Medium", "Tall", "Medium", "Tall", "Short")
height_factor <- factor(height_labels)
print(height_factor)

set.seed(10)
letter_values <- sample(LETTERS[1:5], 8, replace = TRUE)
letter_factor <- factor(letter_values)
print(letter_factor)
