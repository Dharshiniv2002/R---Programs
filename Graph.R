# Graphs in R base 
# simple scatter plot
x = 5:7 # 3 data points , integers
y = 8:10 

## default plot putput here is a scatter plot 
plot(x, y)

## data here is time series, default here is a line plot 
plot(lynx)

##title, color, title color, magnification
plot(lynx, main = "Lynx Trappings", col="red", col.main = 52, cex.main = 1.5)

## label names
plot(lynx, ylab = "Lynx Trappings", xlab = " ")

## label orientation 
plot(lynx, ylab = "Lynx Trappings", xlab = " ", xlas = 2)


