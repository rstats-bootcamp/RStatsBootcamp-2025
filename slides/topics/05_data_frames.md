# Data Frames

## Learning Objectives
- Describe and use common data file types
- Use Excel for data setup and create Data Dictionary
- Read data from Excel and CSV files effectively
- Manipulate variables within data frames

## Getting Data into R
- First step: making your data tidy and organized
- Excel or CSV files recommended for most users
- Avoid proprietary formats (SPSS, Genstat, Minitab)
- Take responsibility for your own data management

## Tidy Data Concept
- Each variable should be in a column
- Each independent observation should be in a row
- Data dictionary should accompany dataset
- Facilitates complete reproducibility of analysis

## Common Data File Types
- CSV (Comma Separated Values) - plain text format
- Excel spreadsheets - widely compatible and resilient
- Avoid proprietary formats for archiving purposes
- Stick to CSV or Excel unless very good reason

## Excel Data Setup Best Practices
- One table for actual data in Tidy format
- Second tab for Data Dictionary with variable descriptions
- No formatting or results embedded in spreadsheet
- Clean separation of data and documentation

## Data Dictionary Importance
- Describes each variable in enough detail
- Enables complete reproduction of any analysis
- Essential component of reproducible research
- Should accompany every dataset

## Reading Data into R
- Use read.xlsx() from openxlsx package for Excel
- Use read.csv() for CSV files
- Set working directory with setwd() first
- Ensure file paths use forward slashes

## Working Directory Management
- Formally set working directory for file operations
- Use getwd() to check current directory
- Use setwd() to change to desired location
- Essential for organizing input and output files

## Data Frame Manipulation
- Use names() to see variable names
- Use $ operator to access variables: data$variable
- Use str() to examine data frame structure
- Use [ , ] indexing for rows and columns

## Key Data Frame Functions
- names(): returns variable names
- str(): shows structure and first few values
- attach(): makes variables directly accessible
- detach(): undoes attach() operation

## Index Operator Usage
- [rows, columns] format for precise selection
- Leave blank for all: [ , ] returns everything
- Use variable names in quotes: ["variable_name"]
- Combine with c() for multiple selections