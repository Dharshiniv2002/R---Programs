## List Example : Employee Details 
ID = c(1,2,3,4,5)
emp.name = c("Dharshini","Ilakiaa","Jabestha","Ashwini","Sandhiya")
num.emp = 5
emp.list = list(ID, emp.name, num.emp)
print(emp.list)

## Accessing components(Indices) 
## continue after 4 lines of R
# Code from previous Example 
emp.list = list("Id"= ID, "Names" = emp.name, "TotalStaffs" = num.emp)
print(emp.list)
print(emp.list$Names)
print(emp.list$TotalStaffs)
print(emp.list$Id)

## CODE
print(emp.list[[1]])
print(emp.list[[1]][2])
print(emp.list[[2]][1])
print(emp.list[[2]])

## Continuing  from previous code
emp.list['TotalStaff'] = 5
emp.list[[2]][1] = "Dharshini"
emp.list[[1]][5] = 5
print(emp.list)


### Concatenation of lists 
emp.ages = list(emp.list,ages = c(19,20,21,22,23))
emp.list = c(emp.list,emp.ages)
print(emp.list)
