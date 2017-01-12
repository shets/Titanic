# Load packages
library('ggplot2') # visualization
library('ggthemes') # visualization
library('scales') # visualization
library('dplyr') # data manipulation
library('mice') # imputation
library('randomForest') # classification algorithm

setwd('/home/het/Desktop/kaggle')
train <- read.csv('train.csv', stringsAsFactors = F)
test <- read.csv('test.csv',stringsAsFactors = F )

full <- bind_rows(train,test)
str(full)
