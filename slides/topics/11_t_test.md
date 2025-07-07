# T-test

## Learning Objectives
- Articulate the question of the t-test
- Evaluate data and assumptions for t-test
- Graph t-test data appropriately
- Perform tests and alternatives for t-test

## Student's T-test Origins
- Foundation of modern statistical science
- Invented by William Sealy Gosset at Guinness brewery
- Published anonymously as "Student" for commercial protection
- Refined and supported by R.A. Fisher

## The Question of the T-test
- Compare populations using independent samples
- Three common versions: 2 independent samples, 1 sample vs known mean, paired samples
- Basic question: are means different between groups?
- Used to test if samples came from different populations

## Two Independent Samples
- Numeric variable measured in two samples
- Question: are sample means different?
- Data in "long format" (one numeric, one factor) or "wide format" (two numeric vectors)
- Traditional visualization: boxplot with optional raw data points

## One Sample vs Known Mean
- One sample compared to known population mean
- Question: did sample come from population with known mean?
- Data: single numeric vector and population mean value
- Visualization: boxplot with reference line for known mean

## Paired Samples
- Individual observations in samples are not independent
- Examples: before/after treatment, spatially paired plots
- Each pair represents relationship between measurements
- Visualization shows tendency for change between paired observations

## T-test Assumptions
- Gaussian distribution within each sample (not combined)
- Homoscedasticity (equal variance between samples)
- Independence of observations
- T-test somewhat robust to assumption violations

## Assumption Testing
- Test Gaussian distribution separately for each group
- Use histograms, q-q plots, and Shapiro-Wilk test
- Check variance equality with Bartlett test or visual comparison
- Independence assumption critical and related to study design

## Graphical Assessment
- Histogram and q-q plot for each sample separately
- Compare to expected Gaussian distribution
- Look for systematic deviations from normality
- Consider sample size in interpretation

## T-test Variations
- Two-sample t-test for independent groups
- One-sample t-test against known mean
- Paired t-test for dependent observations
- Each requires specific data structure and interpretation

## Mann-Whitney U-test Alternative
- Non-parametric alternative when assumptions not met
- Uses wilcox.test() function in R
- Good choice for small samples or skewed distributions
- Less statistical power but no distributional assumptions

## Results Reporting
- Report test statistic, degrees of freedom, p-value
- Example: "significant difference (2-sample t-test: t = -8.63, df = 11.9, P < 0.0001)"
- Always include all three key quantities
- Format p-values appropriately (P < 0.0001 for small values)