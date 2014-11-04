## rankall function takes two arguments: an outcome name (outcome) and a hospital ranking (num).
## The function reads the outcome-of-care-measures.csv file and returns a 2-column data frame 
## containing the hospital in each state that has the ranking specified in num.
## The function should return a value for every state (some may be NA). The first column in data
## frame is named hospital, the second column is named state, containing the 2-char abbrev. for the 
## state name. Hospital that don't have data on a particular outcome should be excluded from the set
## of hospitals when deciding the rankings.

rankall <- function(outcome, num = "best") {
  
        ## Read outcome data
  
  
        ## Check that outcome is valid
  
  
        ## For each state, find the hospital of the given rank
  
  
        ## Return a  data frame with the hospital names and the abbrev. state name
  
  
  
}
