named_array <- array(
  1:8,
  dim = c(2, 2, 2),
  dimnames = list(
    Rows = c("R1", "R2"),
    Columns = c("C1", "C2"),
    Tables = c("T1", "T2")
  )
)

print(named_array)
print(named_array["R2", "C1", "T2"])
