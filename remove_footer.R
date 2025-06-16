## HEADER ####
## What: Script to remove Harper Adams footer from all qmd files
## Last edited: 2023-07-05
####

# List all qmd files in the directory
qmd_files <- list.files(pattern = "\\.qmd$", full.names = TRUE)

# Function to process each file
process_file <- function(file_path) {
  # Read file content
  content <- readLines(file_path, warn = FALSE)
  
  # Check if file contains the Harper Adams footer section
  harper_line_index <- grep("Harper Adams Data Science", content, fixed = TRUE)
  
  if (length(harper_line_index) > 0) {
    # Find the section with the footer content
    # Look for the pattern that starts with "Harper Adams Data Science" and includes university links
    
    # Keep content before the Harper Adams section
    new_content <- content[1:(harper_line_index[1] - 1)]
    
    # Write back to file
    writeLines(new_content, file_path)
    cat("Processed:", file_path, "\n")
  } else {
    cat("No footer found in:", file_path, "\n")
  }
}

# Process each file
for (file in qmd_files) {
  process_file(file)
}

cat("All files processed.\n") 