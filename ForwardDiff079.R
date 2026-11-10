forward_differens <- function(f, x, h){
  (f(x + h) - f(x))/h
}

f <- function(x) {
  x^2
}

forward_differens (f, 2, 0.1)