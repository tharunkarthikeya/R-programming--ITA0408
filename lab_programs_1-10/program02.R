a <- matrix(1:20, nrow = 5, ncol = 4, byrow = TRUE,
            dimnames = list(c("R1", "R2", "R3", "R4", "R5"), c("C1", "C2", "C3", "C4")))
print(a)
b <- matrix(1:9, nrow = 3, ncol = 3,
            dimnames = list(c("R1", "R2", "R3"), c("C1", "C2", "C3")))
print(b)
c <- matrix(1:4, nrow = 2, ncol = 2,
            dimnames = list(c("R1", "R2"), c("C1", "C2")))
print(c)
