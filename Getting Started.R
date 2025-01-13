# Numeric

n1 <- 15 # Double precision by default
n1
typeof(n1)

n2 <- 1.5
n2
typeof(n2)

# Character

c1 <- "c"
c1
typeof(c1)

# Logical

l1 <- TRUE
l1
typeof((l1))

l2 <- F
l2
typeof(l2)

# Data Structures

## Vector

v1 <- c(1,2,3,4,5)
v1
is.vector(v1)

v2 <- c("a", "b", "c")
v2
is.vector(v2)

v3 <- c(TRUE, TRUE, FALSE, FALSE, TRUE)
v3
is.vector(v3)

## Matrix

# Two dimensional set of same data type;
# Columns must be same length (no missing data)

m1 <- matrix(c(T, T, F, F, T, F), nrow = 2)
m1

m2 <- matrix(c("a", "b",
               "c", "d"),
                nrow = 2,
                byrow = T)

m2

## Array

# Multi-dimensional set of same data type;
# columns must be same length (no missing data)

# Give data, then dimensions (rows, columns, tables)
a1 <- array(c(1:24), c(4, 3, 2))
a1

## Data Frame

# Most common data type
# Can combine vectors of different data types
# Vectors must be the same length

vNumeric <- c(1,2,3)
vCharacter <- c("a", "b", "c")
vLogical <- c(T, F, T)

# Use 'cbind' to combine ("bind") columns
df1 <- cbind(vNumeric, vCharacter, vLogical)
df1 # Coerces all values to most basic data type

df2 <- data.frame(vNumeric, vCharacter, vLogical)
df2 # Makes a data. frame with three different data types

# List

# Most flexible data type (but can be different to use)

a1 <- c(1,2,3)
a2 <- c("a","b","c","d")
a3 <- c(T,F,T,T,F)

list1 <- list(a1, a2, a3)
list1

list2 <- list(a1, a2, a3, list1) # Lists within lists!
list2
