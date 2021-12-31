#starting with the sequence function
? seq

# just using the default settings
seq()

# simple sequence from 3 to 5
seq(3, 5)

seq(from = 3, to = 5)

# using length
seq(from = 3, length = 3)

# step manipulations
seq(from = 3, length = 3, by = 0.5)

seq(from = 3, by = 0.5, length = 3)

# paste function
? paste

paste(1:4)

class(paste(1:4))

paste("xyz", 1:4)

# random vectors with numbers and characters
paste("xyz", c(2,5,7,"test",4.5))

#modifying the separator
paste("xyz",1:10, sep=" ")

# next function
? rep

rep(c(3,4,5),3)

rep(1:10, times=3)

#creating x
x = c(1,2,3) 

rep(x,each = 3)# using each

rep(x,each = 3, times = 3)# combining arguements

## working with index positions
# our data
x = 4:20

which(x==10)# double equal sign, logical operation 

x[3]
