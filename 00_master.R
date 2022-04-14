# 4/14/2022 by bzdiop

#Packages used: uncomment this line if needed. 
# install.packages(c("tidyverse", "lpSolve", "lubridate", "patchwork", "furrr", "patchwork"))
install.packages("rstan", repos = c("https://mc-stan.org/r-packages/", getOption("repos")))

source("dataprep.R") #this script also calls "adaptive_matching_functions.R" which in turns calls additive_effects_logit_aggregated.stan
source("simulations.R") #this script also calls "adaptive_matching_functions.R" which in turns calls additive_effects_logit_aggregated.stan
source("summarize_simulations.R")