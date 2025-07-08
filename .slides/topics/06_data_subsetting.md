# Data Subsetting

## Learning Objectives
- Describe indexing concept for vectors and matrices
- Use which() function to subset data effectively
- Select specific parts of data frames
- Use aggregate() function to summarize data

## Data Sumo Philosophy
- Subsetting and manipulating data is core activity
- Essential for exploratory data analysis
- Used extensively in data acquisition and analysis
- Foundation for database queries and data manipulation

## Indexing Concept Basics
- Data objects store values accessible by "address"
- Vectors (1D), matrices (2D), arrays (3D+) have indices
- Index values correspond to position of data
- Essential for slicing and dicing data

## Vector Indexing
- Vector indices run from 1 to length of vector
- Use [1:i] notation to access elements
- R displays index in console output [1]
- Access single elements or ranges with brackets

## Matrix Indexing
- Two dimensions: [rows, columns] or [i, j]
- Slice out entire rows or columns with blank space
- Can name rows and columns for easier access
- Use names in quotes for selection by name

## Array Indexing
- Three or more dimensions: [i, j, k, ...]
- Each dimension represents different data organization
- More complex but follows same principles
- Useful for multi-dimensional data analysis

## The which() Function
- Returns index values where logical expression is TRUE
- Requires logical vector as input argument
- Powerful for constructing data queries
- Essential tool for conditional data selection

## Boolean Selection Strategies
- Create logical expressions to identify data subsets
- Use which() to get index positions of TRUE values
- Apply indices to extract desired data values
- Alternative to creating multiple dataset versions

## Data Frame Selection
- Select rows based on values in one or more variables
- Combine multiple conditions with & (and) and | (or)
- Use which() with complex boolean expressions
- Powerful method for data filtering and analysis

## Compound Boolean Operations
- Chain multiple conditions with logical operators
- Use parentheses to control evaluation order
- Build complex selection rules step by step
- Essential for sophisticated data manipulation

## The aggregate() Function
- Summarize data by groups using specified functions
- x argument: numeric data to summarize
- by argument: list of grouping variables
- FUN argument: function to apply (mean, sd, etc.)

## Custom Functions in aggregate()
- Create custom summary functions with function()
- Apply multiple statistics simultaneously
- Name output elements for clarity
- Powerful tool for grouped data analysis