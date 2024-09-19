#### Preamble ####
# Purpose: Tests Marriage Statistics Data
# Author: Denise Chang
# Date: 19 September 2024
# Contact: dede.chang@mail.utoronto.ca
# License: MIT
# Pre-requisites: simulation.R

#### Workspace setup ####
library(tidyverse)

#### Test data ####
data <- read_csv("data/raw_data/simulated.csv")

# Test for negative numbers
data$number_of_marriage |> min() <= 0

# Test for NAs
all(is.na(data$number_of_marriage))
