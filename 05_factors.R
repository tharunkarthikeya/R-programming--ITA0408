height <- factor(c("Short", "Medium", "Tall", "Medium", "Tall", "Short"))
print(height)

set.seed(10)
letters_factor <- factor(sample(LETTERS[1:5], 8, replace = TRUE))
print(letters_factor)
