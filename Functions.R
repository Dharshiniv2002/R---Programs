# Functions 
myfirstfn <- function(x) {x+x}
myfirstfn(10)

# step wise working functions

mysecondfn <- function(t, z) {
  value = z*3
  value = value * t
  print(value)}

t = 5
z = 9
mysecondfn(t, z)

### loops - loops and functions are a crucial part in programming

# For loops 
for (i in 1:15) {print(i)}
for (z in 1:15) {print(z)}

## Example calculation of primes with the Eratosthenes method 
PrimVec = function(n) {
  if (n>=2)
  {
    s = seq(2,n)
  }
}
