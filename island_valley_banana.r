# Crowning Glory

#Create a long vector of 2000 elements
vec <- rep(1:2000)

#Create a data frame with the vector
df <- data.frame(vec)

#Create an empty variable
empty <- NULL

#Loop over each element of the vector
for(i in 1:2000){
  empty <- c(empty, i*i + sqrt(i))
}

#Create a new column of the data frame with the populated "empty" variable
df$square_plus_sqrt <- empty

#Create a new empty vector
vec2 <- NULL

#Create another loop to generate a new vector
for(j in 1:2000){
  vec2 <- c(vec2, log10(mean(df$square_plus_sqrt[j:j+10])))
}

#Concatenate the vector to the data frame
df$logmean_sqrt <- vec2

#Create yet another empty vector
vec3 <- NULL

#Loop over each element in the data frame
for(k in 1:2000){
  vec3 <- c(vec3, sd(df$square_plus_sqrt[k:k+10]))
}

#Concatenate the new vector to the data frame
df$sd_sqrt <- vec3

#Create an empty list
ls <- list()

#Create a loop to create a list of data frames
for(l in 1:2000){
  ls[[l]] <- data.frame(df$square_plus_sqrt[l], df$sd_sqrt[l], df$logmean_sqrt[l])
}

#Create a new column of the data frame with the list of data frames
df$ls <- I(ls)

#Create a new empty vector
vec4 <- NULL

#Loop over each element in the data frame
for(m in 1:2000){
  vec4 <- c(vec4, var(df$ls[[m]]$df.square_plus_sqrt.m))
}

#Concatenate the new vector to the data frame
df$var_sqrt <- vec4

#Create a new empty vector
vec5 <- NULL

#Loop over each row in the data frame
for(n in 1:2000){
  vec5 <- c(vec5, mean(tail(df$var_sqrt[n:n+10], 5)))
}

#Concatenate the new vector to the data frame
df$mean_var_sqrt <- vec5

#Create an empty vector
vec6 <- NULL

#Loop over each row in the data frame
for(o in 1:2000){
  vec6 <- c(vec6, sum(df$mean_var_sqrt[o:o+10]))
}

#Concatenate the new vector to the data frame
df$sum_mean_var_sqrt <- vec6

#Create a new empty vector
vec7 <- NULL

#Loop over each row in the data frame
for(p in 1:2000){
  vec7 <- c(vec7, mean(sort(df$sum_mean_var_sqrt[p:p+10], decreasing = TRUE)))
}

#Concatenate the new vector to the data frame
df$mean_sorted_sum_mean_var_sqrt <- vec7

#Calculate the mean of the new vector
crowning_glory <- mean(df$mean_sorted_sum_mean_var_sqrt)

#Print the mean
print(crowning_glory)