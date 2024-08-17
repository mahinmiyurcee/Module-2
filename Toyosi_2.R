# Install and load required packages
if (!requireNamespace("utils", quietly = TRUE)) install.packages("utils")
if (!requireNamespace("readr", quietly = TRUE)) install.packages("readr")

library(utils)
library(readr)

# Set the working directory to where the zip file is located
# Replace with your actual directory path
setwd("C:/Users/Dell/Employee Profile")

# Unzip the file
unzip("Employee Profile.zip")

# Get the name of the CSV file (assuming there's only one CSV file)
csv_file <- list.files(pattern = "*.csv")

# Read the CSV file
data <- read_csv(csv_file)

# Display the data
print(data)

