setClass("SubMatrix", contains = "dsyMatrix")
SubMatrix <- function(data = 1) {
  new("SubMatrix", Matrix(data))
}
