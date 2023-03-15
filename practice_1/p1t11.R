income <- c(10000, 32000, 28000, 150000, 65000, 1573)

mean_value <- sum(income) / length(income)

print(mean_value)

income <- ifelse(income > mean_value, 1, 0)

print(income)