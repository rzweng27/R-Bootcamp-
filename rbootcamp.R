#9.1.1.0.1 Exercise "What happens when the length of the longer vector is not a multiple of that of the shorter?"
x <- c(1,2,3)
y <- c(10,20,30,40,50,60,70)
x+y
#R output "Warning message:In x + y : longer object length is not a multiple of shorter object length"

#Section 9.1.2.0.1 Exercise
v<-seq(1,13,4)
w<-seq(5,1,-0.2)

#9.1.2.0.2 Exercise "What happens when to is less than from in seq? What result does 3:1 give? This is one of the first “gotchas” R newbies run into."
3:1
#R output
[1] 3 2 1

#9.1.3.0.1 Exercise "If you enter v <- z[seq(1,5,2)], what will happen? Make sure you understand why."
z <- c(1,3,5,7,9,11); z[3]
v <- z[seq(1,5,2)]
#R output [1] 1 5 9
#The sequence created by seq(1,5,2) was 1,3,5 which takes the 1st, 3rd, and 5th values in vector z which are 1,5 and 9

#9.1.3.0.2 Exercise "Write a one-line command to extract a vector consisting of the second, first, and third elements of z in that order."
z[c(2,1,3)]

#9.1.3.0.3 Exercise "What happens when I set the value of an element that doesn’t exist? For example, try
z[9] <- 11
# It adds a value in the 11th spot and has two NA value in the 9th and 10th spot ([1]  1  3  5  7  9 11 NA NA 11)


