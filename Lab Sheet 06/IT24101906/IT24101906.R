##part1
setwd("C:\\Users\\IT24101906\\Desktop\\IT24101906")

##part2
1-pbinom(46,50,0.85,lower.tail = TRUE)
pbinom(46,50,0.85,lower.tail = FALSE)

##Question 2
##part1
##random variable(x) = 12

##part2
##Poison Distribution = 12

##part3
lambda <- 12
prob_exactly_15 <-dpois(15, lambda = 12)
prob_exactly_15
