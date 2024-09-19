#### Preamble ####
# Purpose: Simulates Marriage License Statistics
# Author: Denise Chang
# Date: 19 September 2024
# Contact: dede.chang@mail.utoronto.ca
# License: MIT
# Pre-requisites: None
# Any other information needed? 


#### Workspace setup ####
library(tidyverse)

#### Simulate data ####
date <-
  tibble(
    date = as.Date(runif),
    number_of_marriages = rpois(n = 100, lambda = 15)
  )

 
