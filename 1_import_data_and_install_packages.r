my_data <- read.csv("Open_Book_Test_Unit_I_Introduction_to_R_2.xlsx - Date  31-10-2025.csv")

head(my_data) # Used to showcase the first 6 columns
tail(my_data) # Used to showcase the last 8 columns
view(my_data) # Used to showcase or view the entire table

# -----------------------------------------
# Extract specific components of the table
# -----------------------------------------

my_data[1,3] # Fetch the data of first row and third column data
my_data[ ,3] # Fetch the entire third column of the table
my_data$column_name # Fetch the specific column that have mentioned

# -----------------------------------------
# Install Packages
# -----------------------------------------

install.packages('tidyverse')
library('tidyverse') # To check whether the package is installed

# -----------------------------------------
# Using Pipe Line Operator (%>%)
# -----------------------------------------

my_data %>% 
select (column_name1, column_name2) %>%
filter (conditions)