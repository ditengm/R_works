x <- 3.5
y <- "2,6"
z <- 1.78
h <- TRUE

print(typeof(x))
print(typeof(y))
print(typeof(z))
print(typeof(h))

h = as.numeric(h)
y = as.numeric(sub(",",".", y))
x = toString(x)

print(h)
print(y)
print(x)
