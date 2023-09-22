# ---------------------------------------------------------------------------------------------
# File: housekeeping.R
# By: Tyler Castriotta
# Date: 9/21/2023
# Description: This file installs and loads packages. It also defines the file paths. Run it 
# before running any other files. In fact, include it all files you run.
# ---------------------------------------------------------------------------------------------

# Include any other folders you may want

# Install packages
#install.packages('tidyverse','ggplot2')
library(tidyverse)
library(ggplot2)

my_project <- '/Documents/Github/PS1/'
data <- paste0(my_project, 'PS1_data/')
codebook <- paste0(my_project, 'PS1_codebook/')
code <- paste0(my_project, 'PS1_code/')