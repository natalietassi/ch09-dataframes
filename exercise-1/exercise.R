### -------------------- Exercise 1: Creating data frames --------------------

## Create a vector of the number of points the Seahawks scored in the first 5 games
points <- c(18, 9, 21, 10, 23)
## Hint: google "Seahawks scores", or check the football database:
## http://www.footballdb.com/teams/nfl/seattle-seahawks/results
## here 'Result' displays scores, 'L' stands for loss, 'W' for win
## 
## Hint: feel free to invent if you cannot figure this out

## Create a vector of the number of points the Seahawks have allowed to be
## scored against them in the first 5 games
point.allowed <- c(9, 12, 27, 46, 16)

## Combine your two vectors into a dataframe
games <- data.frame(points, point.allowed)
games
## Create a new column "diff" that is the difference in points
games$diff <- games$points - games$point.allowed

## Create a new column "won" which is TRUE if the Seahawks won
games$won <- games$diff > 0

## Create a vector of the opponents name (such as "Atlanta Falcons")
## Add the vector of opponents into the data frame
games$opponents <- c("Dallas Cowboys", "Atlanta Falcons", "Greenbay Packers", "Oppo4", "Oppo5")


