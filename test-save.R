library(s4inherits)
data <- SubMatrix(1)

is(data, "SubMatrix")
inherits(data, "SubMatrix")

is(data, "dsyMatrix")
inherits(data, "dsyMatrix")

save(data, file = "test.RData")
