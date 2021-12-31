## working with data frames
?airmiles

#first 6 rows
head(airmiles)

#last 6 rows
tail(airmiles)

summary(mtcars)

#simple xy plot function of r base
plot(mtcars)

#histogram
hist(airmiles)

head(mtcars)

sum(mtcars$wt)

attach(mtcars)

sum(wt)

detach(mtcars)

sum(wt)

mtcars[2,6]

mtcars[c(2, 5, 8),6]
