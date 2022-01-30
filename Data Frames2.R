# Introduction to data frames
vec1 = c(1,2,3)
vec2 =c("R","Scilab","Java")
vec3 = c("For prototyping","For prototyping","For Scaleup")
df = data.frame(vec1, vec2, vec3)
print(df)

# Accessing first and second row
print(df[1:2,])

# Accessing first and second column
print(df[,1:2])

# Accessing first and second column
print(df[1:2])


# Example 2
pd = data.frame("Name" = c("Senthil","Senthil", "Sam", "Sam"),
                "Month" = c("Jan", "Feb", "Jan", "Feb"),
                "BS" =c(141.2, 139.3, 135.2, 160.1),
                "BP" = c(90,78,80,81 ))
pd2 = subset(pd,Name=="Senthil"|BS>150)
print("new subset pd2")
print(pd2)


# Editing Data Frames
vec1 = c(1,2,3)
vec2 = c("R", "Scilab", "Java")
vec3 = c("For Prototyping", "For prototyping", "For Scaleup")
df = data.frame(vec1, vec2, vec3)
print(df)
df[[2]][2] = "R"

# Adding extra row and column
df = rbind(df,data.frame(vec1 = 4, vec2 = "C", vec3 = "For Scaleup"))
print("Adding extra row")
print(df)

df = cbind(df,vec4 = c(10,20,30,40))
print("Adding extra column")
print(df)

# Deleting Rows and columns
df2 = df[-3, -1]
print(df2)

# Conditional deletion:
df3 = df[,!names(df)%in%c("vec3")]
print(df3)
df4 = df[!df$vec1==3,]
print(df4)


# Manipulating rows - the factor issue
df[3,1]=3.1
df[3,3]="Others"
print(df)
