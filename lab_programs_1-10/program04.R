a <- 1:8
b <- array(a, dim = c(2, 2, 2),
           dimnames = list(c("Row1", "Row2"), c("Col1", "Col2"), c("Table1", "Table2")))
print(b)
print(b[2, 1, 2])
print(b["Row1", "Col2", "Table1"])
