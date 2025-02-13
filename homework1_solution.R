# Homework 1 Solution
# Generate 100 random normal numbers with mean = 25, sd = 1
random_numbers <- rnorm(100, mean = 25, sd = 1)

# Compute the mean and standard deviation
mean_value <- mean(random_numbers)
mean_value
sd_value <- sd(random_numbers)
sd_value

# Print the results
print(paste("The Mean is", mean_value, "and the Standard Deviation is", sd_value))
