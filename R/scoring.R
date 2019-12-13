# Test Package
# Author: Pawel Madej
# Date: 2019-12-13
# Backlog:
#   - test github connection

getScoring <- function(predictFile) {
  submitFile <- read.csv(predictFile, sep=",")
  return( mean(submitFile[,2]) )
}
