# ANOVA

## Learning Objectives
- Articulate the question of 1-way ANOVA
- Evaluate data and assumptions for 1-way ANOVA
- Graph 1-way ANOVA data effectively
- Perform tests and alternatives for 1-way ANOVA

## Analysis of Variance (ANOVA)
- Revolutionized objectivity in experimental data analysis
- Invented by R.A. Fisher at Rothamsted Research
- "Convenient method of arranging the arithmetic"
- Foundation of basic statistical practice today

## The Question of 1-way ANOVA
- One numeric continuous dependent variable
- Factor with 2 or more levels (often with control)
- When two levels: conceptually equivalent to t-test
- Test overall difference in means between factor levels

## ANOVA Applications
- Overall difference test between factor means
- Comparison of each level with control/reference
- Post hoc tests between specific factor levels
- Examination of sources of variation in dependent variable

## F Ratio Test Statistic
- Proportion of variance between groups relative to within groups
- Higher F values suggest greater likelihood of real differences
- Based on comparison of mean squares
- Foundation for significance testing in ANOVA

## Data Format Requirements
- Wide format: separate vectors for each factor level
- Long format (preferred): single numeric vector with factor vector
- Each row corresponds to single independent case
- Tidy Data standard preferred for analysis

## ANOVA Assumptions
- Gaussian residuals (test graphically and with NHST)
- Homoscedasticity (residuals vs fitted values plot)
- Equality of variance (residual vs factor plot and NHST)
- Independent observations (assumed based on study design)

## Assumption Testing Process
- Use aov() to create model object
- Test Gaussian residuals with histogram and qqPlot()
- Shapiro-Wilk test for formal normality assessment
- Bartlett test for equality of variance across groups

## Graphing ANOVA Data
- Classic visualization: boxplot by factor levels
- Show central tendency separately for each group
- Add raw data points over box summaries
- Include reference line for grand mean

## ANOVA F Test and Alternatives
- Use aov() function for basic ANOVA
- Alternative: lm() for contrasts and linear model approach
- Output in classic ANOVA table format
- F statistic, degrees of freedom, and p-value reported

## Contrasts and Post Hoc Testing
- Set reference level with relevel() function
- Compare each factor level to reference
- Post hoc tests for all pairwise comparisons
- Bonferroni adjustment for multiple testing

## Multiple Comparison Methods
- Bonferroni adjustment: conservative, divides alpha by comparisons
- Tukey HSD: less conservative, ideal for 1-way ANOVA
- Both control Type I error rate across tests
- Choose based on research questions and context

## Non-parametric Alternative
- Kruskal-Wallis test when assumptions not met
- Less statistical power but no distributional requirements
- Use kruskal.test() function in R
- Qualitatively similar interpretation to ANOVA