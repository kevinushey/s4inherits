load("test.RData")

inherits(data, "SubMatrix")
is(data, "SubMatrix")

inherits(data, "dsyMatrix")
is(data, "dsyMatrix")
