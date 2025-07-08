# Data Objects

## Learning Objectives
- Describe basic data types in R
- Use str() to inspect data objects effectively
- Describe data with factors for categorical variables
- Use class() and convert between variable types

## Data Objects in R Space
- Imagine floating in R Global Environment
- Any visible data object can be called by name
- Fundamental way to analyze data through code manipulation
- System of containers to store data effectively

## Basic Data Types
- Numeric: numbers with decimal points
- Integer: whole numbers without decimals
- Character: text strings enclosed in quotes
- Logical: TRUE/FALSE boolean values

## The Global Environment
- More abstract than visual spreadsheet representation
- Create variables in code script files
- Bring data from external files or web
- Use class() function to check variable types

## Vector Fundamentals
- Most basic data structure in R
- Collection of elements of same type
- Created using c() function
- Operations applied element-wise automatically

## Creating Different Vector Types
- Numeric vectors: c(1, 2, 3, 4)
- Character vectors: c("apple", "banana", "cherry")
- Logical vectors: c(TRUE, FALSE, TRUE)
- Sequences: 1:10 or seq() function

## Variable Naming Rules
- Must begin with letter, can contain numbers
- Cannot contain spaces or forbidden characters
- Should be human-readable and consistent
- Case sensitive throughout R

## Working with Factors
- Used for categorical data with limited categories
- Non-ordered factors: simple category names
- Ordered factors: specific sequence matters
- Must specify order explicitly when needed

## Data Conversion
- Use class() to check current data type
- Convert with as.numeric(), as.character(), as.factor()
- R usually guesses correctly but check when unsure
- Sometimes manual conversion necessary

## Vector and Matrix Operations
- Vectors: single dimension storage (1 to i)
- Matrices: two dimensions (i rows, j columns)
- Arrays: three or more dimensions
- All must store same data type

## Matrix Creation and Manipulation
- Use matrix() function with data, nrow, ncol
- Can name rows and columns with rownames(), colnames()
- Access elements using bracket notation [i,j]
- Useful for mathematical operations and data organization