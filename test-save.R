library(s4inherits)
data <- SubMatrix(1)

inherits(data, "dsyMatrix")
is(data, "dsyMatrix")

save(data, file = "test.RData")

