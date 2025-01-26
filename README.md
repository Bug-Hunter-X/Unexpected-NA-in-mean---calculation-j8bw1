# R Bug: Unexpected NA in mean() calculation

This repository demonstrates a common, yet subtle, error in R when calculating the mean of a vector containing missing values (`NA`).  The default behavior of the `mean()` function is to return `NA` if any `NA` values are present. This can lead to unexpected results and errors in data analysis if not handled correctly.

The `bug.R` file shows the incorrect calculation.  The `bugSolution.R` file demonstrates a corrected approach that handles `NA` values appropriately using `na.rm = TRUE`.