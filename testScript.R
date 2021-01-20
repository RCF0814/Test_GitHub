# test for github
a <- 1
b <- 4
c <- a+b

dt <- data.frame(x=rnorm(10))
write.csv(file="test_data.csv",dt,row.names = F)
