# R Stats Bootcamp - Correlation Outline

## Slide 1: Introduction to Correlation
- "Correlation does not imply causation" - basic principle
- Correlation describes relationships between numeric variables
- Used to test if variables vary together positively or negatively
- Example: Ice cream sales and forest fires correlate due to summer heat

## Slide 2: Learning Objectives
- Analyze correlation between two variables
- Evaluate correlation data and assumptions
- Graph correlated variables
- Perform correlation statistical tests and alternatives

## Slide 3: The Question of Correlation
- Demonstrates association between two numeric variables
- Examines how variables "co-vary" (exhibit significant covariance)
- Covariance ranges from -1 (perfect negative) to +1 (perfect positive)
- Visualized with scatterplots - more scatter = weaker correlation

## Slide 4: Pearson Correlation Basics
- "Traditional correlation" = Pearson correlation
- Assumes linear relationship between variables
- Requires Gaussian distributed numeric values
- **Image reference**: Mathematical formula for Pearson correlation coefficient

## Slide 5: Calculating Correlation in R
- Use `cor()` function for correlation coefficient
- Pearson correlation = covariance / (std dev x × std dev y)
- `cor(x, y, method = "pearson")` - "pearson" is default
- Can calculate manually or use built-in functions

## Slide 6: Visualizing Correlation Magnitudes
- Range of correlation strengths can be visualized
- **Image reference**: Different correlation magnitude examples
- Scatterplot shows relationship strength through scatter pattern
- Stronger correlations show tighter data clustering

## Slide 7: Basic Correlation Analysis
- Use `plot()` for scatterplots of two variables
- Use `cor()` for correlation coefficient
- Example: vegetation biomass vs insect abundance
- Positive correlation: both variables increase together

## Slide 8: Correlation Matrices
- Examine multiple variables simultaneously
- Use `pairs()` for correlation plot matrix
- Use `cor()` for correlation coefficient matrix
- Example: iris dataset flower measurements

## Slide 9: Species Effects on Correlation
- **Image reference**: Pairs plot colored by species
- Correlation strongly influenced by grouping variables
- Demonstrates importance of considering categories
- Statistical summary + graphing = powerful combination

## Slide 10: Statistical Testing with cor.test()
- Determine if correlation significantly differs from zero
- Uses Null Hypothesis Significance Testing
- `cor.test()` function provides statistical test
- Pearson correlation is default method

## Slide 11: Alternative: Spearman Correlation
- Used when Pearson assumptions not met
- Relaxed assumptions: ranked/ordered data, independent rows
- Appropriate for non-linear relationships
- Correlation coefficient noted as "rho" (ρ)

## Slide 12: Assumption Checking
- Examine variance similarity between variables
- Check for independence of observations
- Use `boxplot()` to compare variances
- Consider Spearman if assumptions violated

## Slide 13: Reporting Results - Technical Style
- Report three key quantities: test statistic, df/sample size, p-value
- Example: "significant correlation (Pearson's r = 0.96, df = 148, P < 0.0001)"
- Round to two decimal places consistently
- Report p < 0.0001 (never scientific notation)

## Slide 14: Results Documentation Best Practices
- Never present raw copied statistical output
- Use R Markdown for attractive summaries
- Clean up redundant code before sharing
- Organize scripts logically with paired graphs and analysis

## Slide 15: Correlation vs Causation Summary
- Correlation identifies statistical relationships
- Does not establish causation between variables
- Important tool in data science toolbox
- Always validate assumptions before interpreting results