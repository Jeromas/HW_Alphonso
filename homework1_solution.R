# Homework 1 Solution
# Generate 100 random normal numbers with mean = 25, sd = 1
random_numbers <- rnorm(100, mean = 25, sd = 1)

# Compute the mean and standard deviation
mean_value <- mean(random_numbers)
sd_value <- sd(random_numbers)

# Print the results
print(paste("The Mean is", mean_value, "and the Standard Deviation is", sd_value))
