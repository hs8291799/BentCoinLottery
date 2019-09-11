# 
# Author: Graham Smith
# 
# A simulation of a lottery based on flipping a bent coin 10 times
#
# Currently written with questionable coding practices
#


library(stats)

#Small edit! from class 1!
Num_of_flips <- 10
Num_of_flips2 <- 100
Win <- 0.1
UpperSide <- 1
DownSide <- 0

##Lottery <- array(0,Num_of_flips)
##for (i in 1:Num_of_flips){
##  Lottery[i] <- if (runif(UpperSide) < Win) UpperSide else DownSide
##}

##for (j in 1:Num_of_flips2){
##  Lottery <- array(0,Num_of_flips)
##  for (i in 1:Num_of_flips){
##    Lottery[i] <- if (runif(UpperSide) < Win) UpperSide else DownSide
##  }
##  print(Lottery)
##}

rbinom(100,10,0.5)
