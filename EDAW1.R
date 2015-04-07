### Exploratory Data Analysis
# Principle 1: Show comparisons - a 'is relative to' b
# Principle 2: Show causality, mechanism, explanation, systematic structure
# Principle 3: Show multivariate data - more than 2 variables
# Principle 4: Integration of evidence - words, numbers, images, diagrams 
# Principle 5: Describe and document the evidence with appropriate labels, 
#              scales, sources, etc.
# Principle 6: Content is king

## Why Exploratory Graphs?
# R1. To understand data properties
# R2. To find patterns in data
# R3. To suggest modeling strategies
# R4. To "debug" analyses
# 5. To communicate results 

getwd()
setwd("C:/Users/disaini/Desktop/CourseraWD")
list.files()
pollution <- read.csv("data/avgpm25.csv", colClasses=c("numeric", "character", "factor","numeric", "numeric"))
head(pollution)
attach(pollution) # to make objects within dataframes accessible in R with fewer keystrokes
# Five numbers
summary(pm25) # summary(pollution$pm25) - without attach()
