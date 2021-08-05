set.seed(123)
roll <-sample(1:6,1000,replace=T)
n <- seq_along(roll)
d <- cumsum(roll==6)/n
 
options(repr.plot.height=5, repr.plot.width=5)
plot(n, d, 
  xlab="Number of rolls", ylab="Relative frequency of 6s",
  xlim=c(1, 1000), ylim=c(0, 1)) 

