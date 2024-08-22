# Define the coins in the chest
coins <- c(rep("Gold", 20), rep("Silver", 30), rep("Bronze", 50))

# Draw 10 coins randomly
sample_space <- sample(coins, size = 100, replace = TRUE)

# Print the sample space
print(sample_space)




# Set the probabilities
success_prob <- 0.9
failure_prob <- 0.1

# Define the possible outcomes
outcomes <- c("Success", "Failure")
prbs =c(success_prob,failure_prob)
s= sample(outcomes, 10, TRUE,prbs)

print(s)
