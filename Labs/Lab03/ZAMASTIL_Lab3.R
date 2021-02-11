#Kaylee Zamastil 
# EBIO 4420

#lab step 3: making two variables, one that stores the number of bags of 
# chips you start with, and one that stores the number of guests you 
# have coming. 
# n representing the number of guests 
# x representing the bags of chips at the start 
n <- 8
x <- 5

#lab step 5: variable explaining guests will eat an average 
# of 0.4 bags of chips 
y <- (n * 0.4)

#lab step 7:using the three variables calculate the expected amount 
# of leftover chips
x - y
# including myself 
n2 <- 9
y2 <- (n2 * 0.4)
x - y2

# PART II
#lab step 8: creating vectors 

K <- c(7,9,8,1,2,3,4,6,5)
P <- c(5,9,8,3,1,2,4,7,6)
L <- c(6,5,4,9,8,7,3,2,1)
S <- c(1,9,5,6,8,7,2,3,4)
#example of accessing an element from a vector
K [3]

#lab step 9: indexing for Episode IV
PennyIV <- P[4]
LennyIV <- L[4]
PennyIV
LennyIV

#lab step 10: concatenate all 4 sets into a single object
myMat <- cbind(K,P,L,S)
myMat

#lab step 11: inspect the structure 
str(PennyIV)
str(P)
str(cbind)
#Str is best used to show the structure/contents of a list. It is useful when 
#lookin at PennyIV and P (which I used for "Penny") and appears to be less 
#useful for the cbind function. Str (PennyIV) summarized in a line what was in 
# column 4 for Penny. Str (P) summarized in a line the number of rows, columns, 
# and the contents of Penny's vector. Str (cbind) can only tell us it is a
# function that would need to dispersed. 

#lab step 12
data.frame(K,P,L,S)
data.frame(K,PennyIV,L,S) #I was just curious if it would repeat
as.data.frame(myMat)
myDf <- as.data.frame(myMat)

#lab step 13 
#Physically the object created using cbind() bracketed the episodes while the 
#data frame does not do this. cbind results was named myMat (my matrix) and 
# the data frame was renamed myDf (my data frame). myMat class of object was 
#double while myDf is a list. Structurally, the two output very differently
#The data frame shows the 9 obs (columns) and 4 variables (rows). Whereas, 
#myMat shows it's structure as a list of two (double) making the output in this 
#case more messy but still showed the [1:9, 1:4] structure. == shows comparisons 
#between individual rows which should be the same for myMat and myDf. 

dim(myMat)
dim(myDf)

str(myMat)
str(myDf)

K == P
L == S

typeof(myMat)
typeof(myDf)  

#lab step 14: creating a vector with the Episode names as Roman numerals
RN <- c("I", "II", "III", "IV", "v", "VI", "VII", "VIII", "IX")
RN
#lab step 15: add names to the rows 
row.names(myDf) <- RN
myDf
row.names(myMat) <- RN
myMat

#lab step 16 : accessing the third row from my matrix
myMat[3,]

#lab step 17 : accessing the fourth column from my data frame 
myDf[,4]

#lab step 18 : accessing my ranking for episode V
myMat[5,1]
myDf[5,1]

#lab step 19 : accessing penny's ranking for episode II
myMat["II",2] #just seeing if I could do it with the roman numerals too
myDf[2,2]

#lab step 20: accessing everyone's ranking for episodes Iv-VI
myMat[4:6,]
myDf[4:6,]

#lab step 21: access everyone's rankings for episodes II, V, VII. 
myDf[ c(2,5,7), ]
myMat[ c(2,5,7), ]

#lab step 22: access rankings for just penny and stewie for episodes IV,VI.
myDf[ c(4,6), c(2,4)]
myMat[ c(4,6), c(2,4)]
#after completing this portion I am surprised to find that there were no 
#differences between myDf and myMat when it came to structural difference in 
# the console. Note: I found that [2] is the second element in a 
# matrix but in a data frame is refers the the second column. Which is because 
# a data frame is a special kind of list Not a special kind of matrix. 

#lab step 23: 
#brackets [] are used for indexing, whereas parentheses () are used to call a fxmy

myDf1 <- myDf
myDf1 [2,3] <- myDf[5,3]
myDf1 [5,3] <- myDf[2,3] 

#lab step 24:26
myMat
allRankings["III", "Penny"]
help(allRankings)
??allRankings #this was after 100 google searches
rank(myMat) #this was the closest solution I could find and still unable to 
rank("III", "P") #figure out how to undo the switch using this 
rankings$L # I believe that I do not have the necessary package but will need
#to go back and look at class recordings or continue my search online to be able
#to use allRankings and rankings.


  