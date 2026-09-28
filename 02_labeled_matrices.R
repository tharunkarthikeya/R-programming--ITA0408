matrix_5x4 <- matrix(
  1:20,
  nrow = 5,
  byrow = TRUE,
  dimnames = list(
    paste0("Row", 1:5),
    paste0("Column", 1:4)
  )
)

matrix_3x3 <- matrix(
  1:9,
  nrow = 3,
  byrow = FALSE,
  dimnames = list(
    paste0("Row", 1:3),
    paste0("Column", 1:3)
  )
)

matrix_2x2 <- matrix(
  1:4,
  nrow = 2,
  byrow = TRUE,
  dimnames = list(
    paste0("Row", 1:2),
    paste0("Column", 1:2)
  )
)

print(matrix_5x4)
print(matrix_3x3)
print(matrix_2x2)
