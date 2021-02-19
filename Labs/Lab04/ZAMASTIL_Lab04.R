#Kaylee Zamastil 
#2.12.21
#EBIO_4420

#PART I : 
#practicing "for loops"

#step I : write a "for loop" that prings "hi" 10 times 
for (hi in c(1:10)){
  print ("hi")
}

#step II : Creating piggy bank outcomes for the next 8 weeks 
piggyBank <- 10 
allowance <- 5
gumPurchase <- 2 * 1.34
weeks <- 8 

for ( i in 1:weeks) {
  piggyBank <- piggyBank + allowance - gumPurchase
  print(piggyBank)
}

#step III : conservation biologist population size
n <- 2000 #population size 
n_decrease <- .05 # population shrinkage per year
t <- 7 # estimated pop. size for 7 years 

for ( i in 1:t ) {
  n <- n - ( n * n_decrease) #1000 - ( 1000 x 0.05)
  print(n)
}

#step IV : discrete-time logistic  
n <- 2500 #scalar - population
k <- 10000 #environmental carrying capacity for the population 
r <- 0.8 #intrinsic growth rate of the population
t <- 12 #time

for (i in 1:t) {
  n <- n + ( r * n * (k - n)/k ) #[t-1] removed 
  print(n)
}


#PART II:
#"for loops" AND storing data

#step V: basics of array indexing using for loops 
#a. using rep command make a vector of 18 zeros 

data <- rep(0, 18)
data
rep <- 18 

for ( i in seq(0,18)) {
  print(0)
}

#b. for loop practice with rep command value
for ( i in seq(1,18) ) {
  n <- c(3*i)
  print(n)
}  #this shows as is but not in a vector 

seq(3, 54, by=3.0) #found out how to get it in a vector but not using a loop...

#c. new vector of zeros but changing first value 1
data[1] <- 1
data

#d. for loop wi th second entry of the vector created in part c, the value stored in that position in
#the vector is equal to on eplus twice the value of the previous entry 

#I'll be coming in Monday. When I say I've tried 100 ways to do these next 
#questions I have seriously tried 100 times! These are just latest or random 
#attempts that I kept. 


data

for (m in seq(1,18)) {
   
  j <- c(+2*m)
   print(j)
}

#To keep in mind: While just taking a few minutes to look over my work.  
#Otherwise functional equations could have been errors if used a variable  
#with an incorrectly associated value to it from previous attempts. 

data[2] < 1 + (2*j-1)


for ( j in seq(1,18)) {
  data[2] <- 1 + ([] *2
  print(data[2])
}

x <- (1-j)


#step VI: Fibonacci sequence 

x <- 0 
y <- 1
fibo <- c()

for (x in 20) {
  x <- x + y
  y <- x + y
  fibo = c(fibo, x, y)
}
fibo
for (k,20) {
  Fibonacci[k] <- Fibonacci[k - 0] + Fibonacci[k -1]
  K <- k + 1
}
Fibonacci

#step VII: redo question IV but store all the data, make two vectors, 
#one called "time" that stores the time steps (1 : 12), and once called 
#"abundance" that stores the data on population abundances predicted from 
#the discrete-time logistic equation. Then make a plot = 
# plot(time, abundance) )


    
    