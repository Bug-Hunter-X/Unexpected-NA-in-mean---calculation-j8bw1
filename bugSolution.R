```R
# This corrected code handles NA values using na.rm = TRUE
my_vector <- c(1, 2, 3, NA, 5)
mean_result <- mean(my_vector, na.rm = TRUE)
print(mean_result)
```