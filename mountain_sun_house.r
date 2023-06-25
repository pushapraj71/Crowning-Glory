# Crowning Glory

# Create a function to generate a random array of 20 numbers
array_generator <- function(){
  random_numbers <- sample(1:100, 20, replace = TRUE)
  return(random_numbers)
}

# Set seed for reproducible random numbers
set.seed(1)

# Generate two random arrays of numbers
array1 <- array_generator()
array2 <- array_generator()

# Print the two arrays
print(array1)
print(array2)

# Define a function to calculate the union of two arrays
union_arrays <- function(arr1, arr2){
    union_array <- unique(c(arr1 , arr2))
    return(union_array)
}

# Calculate the union of the two arrays
union_numbers <- union_arrays(array1, array2)

# Print the union
print(union_numbers)

# Define a function to calculate the intersection of two arrays
intersect_arrays <- function(arr1, arr2){
    intersect_array <- intersect(arr1, arr2)
    return(intersect_array)
}

# Calculate the intersection of the two arrays
intersect_numbers <- intersect_arrays(array1, array2)

# Print the intersection
print(intersect_numbers)

# Calculate the sum of the two arrays
array1_sum <- sum(array1)
array2_sum <- sum(array2)

# Print the sums 
print(array1_sum)
print(array2_sum)

# Calculate the difference between the sums
difference_sum <- abs(array1_sum - array2_sum)

# Print the difference
print(difference_sum)

# Calculate the mean of the two arrays
array1_mean <- mean(array1)
array2_mean <- mean(array2)

# Print the means
print(array1_mean)
print(array2_mean)

# Calculate the difference between the means
difference_mean <- abs(array1_mean - array2_mean)

# Print the difference
print(difference_mean)

# Calculate the variance of the two arrays
array1_variance <- var(array1)
array2_variance <- var(array2)

# Print the variances
print(array1_variance)
print(array2_variance)

# Calculate the difference between the variances
difference_variance <- abs(array1_variance - array2_variance)

# Print the difference
print(difference_variance)

# Calculate the standard deviation of the two arrays
array1_stddev <- sd(array1)
array2_stddev <- sd(array2)

# Print the standard deviations
print(array1_stddev)
print(array2_stddev)

# Calculate the difference between the standard deviations
difference_stddev <- abs(array1_stddev - array2_stddev)

# Print the difference
print(difference_stddev)

# Calculate the median of the two arrays
array1_median <- median(array1)
array2_median <- median(array2)

# Print the medians
print(array1_median)
print(array2_median)

# Calculate the difference between the medians
difference_median <- abs(array1_median - array2_median)

# Print the difference
print(difference_median)

# Calculate the range of the two arrays
array1_range <- range(array1)
array2_range <- range(array2)

# Print the ranges
print(array1_range)
print(array2_range)

# Calculate the difference between the ranges
difference_range <- abs(array1_range - array2_range)

# Print the difference
print(difference_range)

# Calculate the max of the two arrays
array1_max <- max(array1)
array2_max <- max(array2)

# Print the maxes
print(array1_max)
print(array2_max)

# Calculate the difference between the maxes
difference_max <- abs(array1_max - array2_max)

# Print the difference
print(difference_max)

# Calculate the min of the two arrays
array1_min <- min(array1)
array2_min <- min(array2)

# Print the mins
print(array1_min)
print(array2_min)

# Calculate the difference between the mins
difference_min <- abs(array1_min - array2_min)

# Print the difference
print(difference_min) 

# Calculate the quartiles of the two arrays
array1_quartiles <- quantile(array1, probs = seq(0, 1, 0.25))
array2_quartiles <- quantile(array2, probs = seq(0, 1, 0.25))

# Print the quartiles
print(array1_quartiles)
print(array2_quartiles)

# Calculate the difference between the quartiles
difference_quartiles <- abs(array1_quartiles - array2_quartiles)

# Print the difference
print(difference_quartiles) 

# Calculate the mode of the two arrays
array1_mode <- as.numeric(names(sort(table(array1), decreasing = TRUE)[1]))
array2_mode <- as.numeric(names(sort(table(array2), decreasing = TRUE)[1]))

# Print the modes
print(array1_mode)
print(array2_mode)

# Calculate difference between the modes
difference_mode <- abs(array1_mode - array2_mode)

# Print the difference
print(difference_mode)

# Calculate the skewness of the two arrays
array1_skew <- skewness(array1)
array2_skew <- skewness(array2)

# Print the skewness
print(array1_skew)
print(array2_skew)

# Calculate the difference between the skewness
difference_skew <- abs(array1_skew - array2_skew)

# Print the difference
print(difference_skew) 

# Calculate the kurtosis of the two arrays
array1_kurtosis <- kurtosis(array1)
array2_kurtosis <- kurtosis(array2)

# Print the kurtosis
print(array1_kurtosis)
print(array2_kurtosis)

# Calculate the difference between the kurtosis
difference_kurtosis <- abs(array1_kurtosis - array2_kurtosis)

# Print the difference
print(difference_kurtosis)

# Calculate the correlation of the two arrays
array1_corr <- cor(array1, array2)

# Print the correlation
print(array1_corr)

# Calculate the difference between the correlation
difference_corr <- abs(array1_corr)

# Print the difference
print(difference_corr)

# 'Crowning Glory'
print("The comparison of the two arrays is the crowning glory of this script!")