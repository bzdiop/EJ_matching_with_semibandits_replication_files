# 4/14/2022 by bzdiop


## Packages used: uncomment this line if needed. 
# install.packages(c("tidyverse", "lpSolve", "lubridate", "patchwork", "furrr", "patchwork", "rstan", "StanHeaders"))

## If you get any "Build Tools" errors, make sure you have a recent enough version of R/Rstudio

rm(list=ls())

source("dataprep.R") #this script also calls "adaptive_matching_functions.R" which in turns calls additive_effects_logit_aggregated.stan
source("simulation.R") #this script also calls "adaptive_matching_functions.R" which in turns calls additive_effects_logit_aggregated.stan
source("summarize_simulations.R")



#started at 3:17pm -- ended: 11:15pm