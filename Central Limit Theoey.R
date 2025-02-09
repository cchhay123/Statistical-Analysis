pbinom(30, 1000, .02, FALSE)

n = 1000
p = .02

Expected <- n*p
Expected
variance <- n*p*(1-p)
variance
sd <- sqrt(variance)
sd

pnorm(29, Expected, sd, FALSE)

# randomness: number on the most upper face 

sample(c(1,2,3,4,5,6), 3, replace = TRUE)

# find the summation of the whole thing 

sum(sample(c(1,2,3,4,5,6), 3, replace = TRUE))

# roll the dice 5000 times aot gave a smooth plot 

for (condition) {
  what to repeat 
}

Sn <- NULL
for (i in 1:5000) {
  Sn[i] <- sum(sample(c(1,2,3,4,5,6), 3, replace = TRUE))
  # i <- i+1
}

Sn

# 1. normal distribution? 
hist(Sn)

# 2. mean
mean(Sn)

# CLT says it should be n*mu 

# 3. sd of Sn 
sd(Sn)
# CLT says it should be signma/ sqrt(n)


xbar <- Sn/3
hist(xbar, breaks = seq(1, 6))
mean(xbar)
sd(xbar)
