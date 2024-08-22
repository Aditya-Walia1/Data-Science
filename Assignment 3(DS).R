
# Ques 1: Create an array A with elements (12, 13, 14, 15, 16)
A <- c(12, 13, 14, 15, 16)
print("Array A:")
print(A)

# Step 2: Find the sum of all elements of A
sum_A <- sum(A)
print(paste("Sum of all elements of A:", sum_A))

s=0
for(elem in A)
{
  s=s+elem
}
print(s)

# Ques 3: Find the product of all elements of A
prod_A <- prod(A)
print(paste("Product of all elements of A:", prod_A))

p=0
for(elem in A)
{
  p=p*elem
}
print(p)

p <- 1
for (x in A) {
  if(x==0){
    print("0")
    break
  }
  p = p / x
}
print(paste("Product of elements in A:", 1/p))


# Ques 4: Find the maximum and minimum elements of A
max_A <- max(A)
min_A <- min(A)
print(paste("Maximum element of A:", max_A))
print(paste("Minimum element of A:", min_A))

# Ques 5: Find the range of array A
range_A <- range(A)
print(paste("Range of A:", paste(range_A, collapse = " to ")))

# Ques 6: Find the mean, variance, standard deviation, and median of A
mean_A <- mean(A)
var_A <- var(A)
sd_A <- sd(A)
median_A <- median(A)

print(paste("Mean of A:", mean_A))
print(paste("Variance of A:", var_A))
print(paste("Standard deviation of A:", sd_A))
print(paste("Median of A:", median_A))

# Ques 7: Sort the elements of A both in increasing and decreasing order, store them in B and C
B <- sort(A, decreasing = FALSE)
C <- sort(A, decreasing = TRUE)
print("B (sorted in increasing order):")
print(B)
print("C (sorted in decreasing order):")
print(C)

# Ques 8: Create a 3x4 matrix with the set of natural numbers
matrix_N <- matrix(1:12, nrow = 3, ncol = 4, byrow = TRUE)
print("3x4 matrix with natural numbers:")
print(matrix_N)

# Ques 9: Create MxN matrices by combining A, B, and C row-wise (RW) and column-wise (CW)
RW <- rbind(A, B, C)
CW <- cbind(A, B, C)
print("Row-wise (RW) combination of A, B, C:")
print(RW)
print("Column-wise (CW) combination of A, B, C:")
print(CW)

# Ques 10: Find the 2nd and 3rd row elements of RW
RW_2_3 <- RW[2:3, ]
print("2nd and 3rd row elements of RW:")
print(RW_2_3)

# Ques 11: Find the 1st and 4th column of CW
CW_1_4 <- CW[, c(1, 4)]
print("1st and 4th column elements of CW:")
print(CW_1_4)

# Ques 12: Using both RW and CW find sub-matrices having elements [2, 3] and [2, 4]
submatrix_RW <- RW[2:3, ]
submatrix_CW <- CW[, c(2, 4)]
print("Sub-matrix from RW (rows 2 and 3):")
print(submatrix_RW)
print("Sub-matrix from CW (columns 2 and 4):")
print(submatrix_CW)
