# Correlation

## Learning Objectives
- Analyze correlation between two variables
- Evaluate correlation data and assumptions
- Graph correlated variables effectively
- Perform correlation statistical tests and alternatives

## Statistical Relationships
- Correlation does not imply causation (fundamental principle)
- Statistical relationship doesn't mean one causes the other
- Example: ice cream sales and forest fires correlate via summer heat
- Basic tool in data science toolbox for relationships

## The Question of Correlation
- Whether demonstrable association exists between numeric variables
- Interested in how variables may "co-vary" (exhibit covariance)
- Covariance quantified as positive or negative
- Strength varies from zero to perfect correlation (+1 or -1)

## Data and Assumptions
- Pearson correlation for linear relationships
- Requires Gaussian distributed numeric values
- Calculated as covariance divided by product of standard deviations
- Use cor() function in R for calculation

## Graphing Correlation
- Traditionally visualized with scatterplot
- Degree of "scatter" relates to correlation strength
- Can examine specific pairs or correlation matrices
- Use pairs() and cor() for multiple variables

## Correlation Matrices
- Quickly assess correlation between many variables
- Powerful combination of statistical summary and graphing
- Can reveal influence of grouping variables (like species)
- Essential for multivariate data exploration

## Testing Correlation
- Use cor.test() for statistical significance
- Pearson correlation is default method
- Spearman rank correlation when assumptions not met
- Follow order: Question, Graph, Test, Validate

## Pearson Correlation Assumptions
- Linear relationship between variables
- Bivariate Gaussian distribution
- Homoscedasticity (similar variance across range)
- Independence of observations and absence of outliers

## Spearman Rank Correlation
- Alternative when Pearson assumptions not met
- Relaxed assumptions: ranked data and independence
- Appropriate for non-linear relationships
- Correlation coefficient noted as "rho" (ρ)

## Results and Reporting
- Report test statistic, sample size/df, and p-value
- Example: "significant correlation (Pearson's r = 0.96, df = 148, P < 0.0001)"
- Round to two decimal places consistently
- Never use scientific notation for p-values < 0.0001

## Validation Process
- Check assumptions before interpreting results
- Use diagnostic plots and formal tests
- Consider alternative methods if assumptions violated
- Document assumption testing in methods section