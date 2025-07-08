# Distributions

## Learning Objectives
- Create and use histograms to evaluate data distribution
- Identify Gaussian data and understand it's not "normal"
- Identify Poisson and Binomial data distributions
- Diagnose common data distributions effectively

## Sampling and Statistical Inference
- Sampling underpins traditional statistics fundamentals
- Population of interest cannot be directly measured
- Sample to estimate real measures of population
- Error depends on population variation and sample size

## Histogram Usage
- Plots numeric variable on x-axis (continuous or integers)
- Frequency or proportion of observations on y-axis
- Bars represent counts in ranges called "bins"
- Shape reveals distribution of data

## Simulation of Samples
- Compare sample means to true population mean
- Sample means vary randomly around true mean
- Most samples close to true mean, fewer farther away
- Demonstrates sampling distribution concept

## Gaussian Distribution
- Classic "bell curve" shaped distribution
- Most important for continuous numeric variables
- Expected for measurements like height, weight, length
- Described by mean and variance parameters

## Gaussian Assumptions in Analysis
- Linear models assume Gaussian residuals (not raw data)
- Must test assumption for regression and ANOVA
- Two parameters: mean and variance control shape
- Different means shift curve position, different variances change spread

## Quartile-Quartile (Q-Q) Plots
- Compare data to theoretical Gaussian expectation
- Straight diagonal line indicates perfect Gaussian fit
- Systematic deviation indicates non-Gaussian distribution
- Useful diagnostic for model assumptions

## Poisson Distribution
- Used for count data of discrete events
- Classic example: events occurring over time/space
- Data typically skewed to the right
- Single parameter λ (lambda) describes mean and variance

## Binomial Distribution
- Describes data with exactly two outcomes (0/1, yes/no)
- Count of "successes" in series of independent trials
- Examples: coin flips, germination success, presence/absence
- Two parameters: number of trials (n) and probability (p)

## Distribution Diagnosis Process
- Develop expectation based on data type
- Graph data with histogram and q-q plot
- Compare q-q plots with different theoretical distributions
- Try transformations if assumptions violated

## Diagnostic Best Practices
- Subjective endeavor requiring experience
- First examine type of data for expected distribution
- Use both graphical and statistical tests
- Consider transformations to meet assumptions