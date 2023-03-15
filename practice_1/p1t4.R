write(x = 6, file = "data.txt")
N <- as.numeric(readLines(con = "data.txt", n = 1))
print(N * 2 - 1)
