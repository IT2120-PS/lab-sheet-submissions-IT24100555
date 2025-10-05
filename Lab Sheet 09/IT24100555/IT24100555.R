setwd("C:\\Users\\asus\\OneDrive\\Desktop\\IT24100555")
# Q1: Uniform distribution
# P(10 <= X <= 25)
prob_uniform <- punif(25, min=0, max=40) - punif(10, min=0, max=40)
cat("Q1: Probability train arrives between 8:10 and 8:25 is", prob_uniform, "\n")

#Q2: Exponential distribution
# λ = 1/3, mean = 3 hours
# P(X <= 2)
prob_exponential <- pexp(2, rate=1/3)
cat("Q2: Probability that update takes at most 2 hours is", prob_exponential, "\n")

# Q3: Normal distribution
# IQ ~ N(100, 15)
# i) P(X > 130)
prob_above_130 <- 1 - pnorm(130, mean=100, sd=15)
cat("Q3.i: Probability that IQ > 130 is", prob_above_130, "\n")

# ii) 95th percentile
iq_95th <- qnorm(0.95, mean=100, sd=15)
cat("Q3.ii: IQ score at 95th percentile is", iq_95th, "\n")
