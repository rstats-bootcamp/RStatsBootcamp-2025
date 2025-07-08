# Regression

## Learning Objectives
- Evaluate the question of simple regression
- Discuss data and assumptions of simple regression
- Graph simple regression effectively
- Perform tests and alternatives for simple regression

## Regression to the Mean
- One of most common and powerful statistical tools
- Created by Francis Galton for studying heritable traits
- Concept: whenever correlation imperfect, regression to mean occurs
- Foundation tool shared for greater scientific good

## The Question of Simple Regression
- Relate value of numeric variable to another variable
- Predict variable value based on another
- Quantify variation attributable to predictor
- Test significance of relationships

## Regression Model Components
- α (alpha): intercept parameter
- β (beta): slope parameter
- y: dependent variable, x: predictor variable
- ε (epsilon): residual error term

## Data and Assumptions
- Linear relationship between variables
- Numeric continuous data for dependent variable
- Independence of observations
- Gaussian distribution of residuals (not raw data!)

## Graphing Regression
- Scatterplot with dependent variable on y-axis
- Predictor variable on x-axis
- Regression line shows line of best fit
- Line used for prediction of y given x values

## Testing Assumptions
- Data scientist responsible for validating model
- Test Gaussian residuals graphically and statistically
- Check homoscedasticity with residuals vs fitted plot
- Use diagnostic plots and formal tests

## Residual Analysis
- Residuals represent deviation from predicted values
- Should be Gaussian distributed with mean zero
- Use histogram and q-q plots for visual assessment
- Shapiro-Wilk test for formal normality testing

## Homoscedasticity Assessment
- Variance of residuals should be constant
- Plot residuals vs fitted values
- Look for even spread across x-axis
- Absence of systematic patterns indicates independence

## Regression Results Interpretation
- F-statistic tests overall model significance
- R-squared shows proportion of variance explained
- Coefficient estimates show intercept and slope
- P-values test whether parameters differ from zero

## Reporting Regression Results
- Include R-squared, degrees of freedom, and p-value
- Example: "significant linear relationship (R-squared = 0.97, df = 1,54, P < 0.0001)"
- Never copy-paste raw statistical output
- Summarize appropriately for intended audience

## Alternatives to Regression
- Data transformation when assumptions violated
- Spearman rank correlation for relationship demonstration
- Nonparametric regression (Kendal-Theil-Siegel)
- Consider these when assumptions cannot be met