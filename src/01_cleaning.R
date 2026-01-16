# Preamble ####
library(tidyverse)
library(readr)
library(here)
library(janitor)

# Fill in your code where necessary

# Read the raw data
raw_dat <- read_csv(...)

# Wrangle the data
new_dat <- raw_dat %>% 
  clean_... %>% 
  filter(...)

# Save the processed data
write_rds(new_dat, ...)