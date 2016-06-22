#BASIC STATISTICAL TESTS EXPLAINED WITH R
#1. Shapiro Test: Testing for normality
# Example: Test a normal distribution
normaly_disb <- rnorm(100, mean=5, sd=1) # generate a normal distribution
shapiro.test(normaly_disb)
# Example: Test a uniform distribution
not_normaly_disb <- runif(100)
shapiro.test(not_normaly_disb)
#2. One Sample t-Test: Testing the mean of a sample from a normal distribution
x <- rnorm(50, mean = 10, sd = 0.5)
t.test(x, mu=10) # testing if mean of x could be
#3. Wilcoxon Signed Rank Test: Testing the mean of a sample when normal distribution is not assumed