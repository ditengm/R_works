coords_2 <- as.numeric(readLines(file('coords.txt', open='r')))
#print(coords_2)

for (i in c(1:length(coords_2)-1)){
  coords_2[i] <- coords_2[i+1] - coords_2[i]
}

diff_1 = coords_2

diff_2 = diff_1

for (i in c(1:length(diff_1)-1)){
  diff_2[i] <- diff_1[i+1] - diff_1[i]
}


file_result <- file("diff_vectors.txt", open = 'w')

writeLines(as.character(c('diff_1:',diff_1,'diff_2', diff_2)), file_result)

close(file_result)