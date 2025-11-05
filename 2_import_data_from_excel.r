# -------------------------------
# Import data from excel
# -------------------------------

# -------------------------------
# Install Packages
# -------------------------------

install.packages('readxl')
library('readxl')

my_data <- read.excel("Path",sheet = 1, range = A1:B10, na = **)

?read_excel # it asks R to show the help/documentation for the function read_excel() from the readxl package.
