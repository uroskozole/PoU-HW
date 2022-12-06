set.seed(1)

randoms <- runif(1000)
rolls <- ceiling(6 * randoms)

summary(as.factor(rolls))



