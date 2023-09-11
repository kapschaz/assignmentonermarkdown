---
  title: "ANA 515 Assignment 1"
author: "Kapambwe Chalwe"
date: 2023
output:
  html_document:
  theme:
  bootswatch: "solar" 
---
  
  ```{r, echo = FALSE}

library(tidyverse)  
library(knitr)      
library(bslib)     
library(ggplot2)  


url <- "https://raw.githubusercontent.com/fivethirtyeight/data/master/fifa/fifa_countries_audience.csv"
mydata <- read_csv(url) 

filtered <- mydata %>% 
  filter(population_share <= 1.0)

summary(filtered)


