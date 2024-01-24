## HEADER ####
## Who: <YOUR NAME>
## https://rstats-bootcamp.github.io/website/7-question-explore.html#practice-exercises
## What: 2.1 Question, explore, analyze
## Last edited: <DATE TODAY in yyyy-mm-dd format)
####


## CONTENTS ####
## 7 

## 7.1 read data ####
library(openxlsx)
seed <- read.xlsx('../data/field-trial.xlsx')
seed$block <- factor(seed$block)
seed$treatment <- factor(seed$treatment)

## 7.3
aggregate(seed$pct, by = list(seed$treatment), FUN = mean)
