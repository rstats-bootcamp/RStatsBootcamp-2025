# R Markdown

## Learning Objectives
- Understand the basics of R Markdown
- Create documents combining code, output, and narrative text
- Format text using Markdown syntax
- Generate reports in multiple formats (HTML, PDF, Word)

## What is R Markdown?
- File format combining R code, output, and narrative text
- Powerful tool for reproducible reports, presentations, dashboards
- Three key elements: YAML header, Markdown text, Code chunks
- Plain text files with special formatting syntax

## Getting Started
- Create new R Markdown in RStudio: File → New File → R Markdown
- Choose document type (HTML, PDF, Word)
- Provide title and author information
- Template generated for modification

## YAML Header Structure
- Appears at top between triple dashes (---)
- Contains document metadata and formatting options
- Customize output format, table of contents, themes
- Can include dynamic dates and advanced formatting

## Markdown Text Formatting
- Lightweight markup language for text formatting
- Headers using # symbols (# Header 1, ## Header 2)
- Bold text with **text**, italic with *text*
- Links, images, lists, and tables with simple syntax

## Code Chunks
- Execute R code and display results in document
- Enclosed in triple backticks with {r} designation
- Control behavior with chunk options
- Include chunk names for organization and referencing

## Chunk Options Control
- eval: whether to evaluate code (TRUE/FALSE)
- echo: whether to show code (TRUE/FALSE)
- include: whether to include chunk in output
- message/warning: control display of messages and warnings

## Inline Code
- Include R code directly within text using backticks
- Format: `r code_here` within sentences
- Calculates results and inserts into text
- Useful for dynamic reporting of values

## Output Formats
- HTML: interactive, customizable, web-friendly
- PDF: formal appearance, requires LaTeX installation
- Word: familiar format for collaboration and editing
- Multiple formats can be specified in single document

## Document Generation Process
- Click Knit button in RStudio
- R Markdown runs all code chunks
- Generates outputs (tables, plots, etc.)
- Formats text according to Markdown syntax

## Advanced Features
- Table of contents with toc: true
- Code folding for interactive documents
- Custom themes and syntax highlighting
- Floating TOC and section numbering