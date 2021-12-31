p <- 12.5 
q <- 15 
r <- p + q 
print(r)

var <- "TRUE" 
typeof(var)

x <- c(TRUE, FALSE,0, 1, 4) 
!x

40-70+10/5
v <- c(2, 4, "India", "YouTube", 10.5)
class(v)

v <- c(3, 4, 5, 6) 
l <- c("e", "v", "j") 
r <- c(v, l) 
r

x <- 0:3 
as.logical(x)

v <- c("Programming", "1.5", 200, TRUE) 
is.list(v)

list_1 <- list("India", "US", c(100,200), TRUE, 15) 
list_1[2]

list_1 <- list(c("India", "US"), c(10000, 20000)) 
names(list_1) <- c("Countries", "Employees") 
list_1$India

matrix(2:10, nrow = 4, byrow = F)

l <- matrix(LETTERS[5:10], ncol=2) 
l


player <- "I play football" 
play <- function(player)
  { 
  print(player) 
  player <- 'I would like to play basketball' 
  print(player) 
  } print(player) 
play(player)


discount<-function(item_cost,units) 
  { 
  if(units>55) 
    { 
    discount_per=20 
    }
  else 
    { 
      discount_per=14 
      } 
  total_discount = item_cost*(discount_per/100) 
  return(total_discount) 
  } 
discount(50000,40)


for (i in 2:8) 
{ 
  if (!i %% 3)
  { 
    next 
  } 
  print(i) 
}


wins <- 0 
playoffs <- c() 
while (wins <= 10)
{ 
  if (wins < 5)
  { 
    print("Out from playoffs") 
    playoffs <- c(playoffs, "Out from playoffs") 
  } 
  else 
  { 
      print ("In playoffs") 
    playoffs <- c(playoffs, "In playoffs") 
    break 
  } 
  wins <- wins + 1 
}


Emp_df <- data.frame(name = c("John", "Carry", "Russel", "Finch"), age = c(45, 34, 28, 50), weight = c(79, 75, 68, 80)) 
Emp_df.name<-arrange(Emp_df, weight) 
print(Emp_df.name)

ggplot(mtcars, aes(a = mpg ^ 2, b = wt / cyl)) + geom_point()

library(ggplot2) #must load the ggplot package first
data(diamonds) #loads the diamonds data set since it comes with the ggplot package
summary(diamonds)
