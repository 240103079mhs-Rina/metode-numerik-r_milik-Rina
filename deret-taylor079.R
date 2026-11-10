# Deret Taylor fungsi e^x

x <- 1
n <- 10

hasil <- 0

for (i in 0:n) {
  hasil <- hasil + (x^i / factorial(i))
}

cat("Hasil Deret Taylor =", hasil, "\n")
cat("Hasil Eksak =", exp(x), "\n")
cat("Error =", abs(exp(x) - hasil), "\n")