# Title     : Sample Teaching
# Objective : Teaching Sample generate random numbers for sample, returning one line each 10
# Created by: leonardo.anjos
# Created on: 19/11/18

library(TeachingSampling)

# First parameter is 150 registers with a interval of 10 at 150
sample = S.SY(150, 10)

# Show sample result
print(sample)

# Generate a set data using sample above
sampleiris = iris[sample,]

# Show sampleiris result, where was selected with base in sample object generated using teaching sample
print(sampleiris)
