setwd("C:\\Users\\Michele\\Documents\\GitHub\\contemporary-dance-choreography")

input.table<-read.csv(file="steps.csv", header = TRUE, sep="\t", stringsAsFactors = FALSE)

steps<-input.table$step

choreography<-steps[sample(1:length(steps), 30, replace=TRUE)]
