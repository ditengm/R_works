coords <- as.numeric(readLines(file('coords.txt', open='r')))

p <- 2.87

l_norm = sum(abs(coords ^ p)) ^ (1/p)

print(l_norm) 

fileConn <- file("result.txt", open = 'w')

writeLines(as.character(l_norm), fileConn)

close(fileConn)