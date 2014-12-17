StatInf_Project
===============

Project for Statistical Inference Course

This is the project for the statistical inference class. In it, you will use simulation to explore inference and do some simple inferential data analysis. The project consists of two parts:

1. A simulation exercise.
2. Basic inferential data analysis.

You will create a report to answer the questions. Given the nature of the series, ideally you'll use knitr to create the reports and convert to a pdf. (I will post a very simple introduction to knitr). However, feel free to use whatever software that you would like to create your pdf. 

Each pdf report should be no more than 3 pages with 3 pages of supporting appendix material if needed (code, figures, etcetera). 

**1. A simulation exercise.**

The exponential distribution can be simulated in R with rexp(n, lambda) where lambda is the rate parameter. The mean of exponential distribution is 1/lambda and the standard deviation is also also 1/lambda. Set lambda = 0.2 for all of the simulations. In this simulation, you will investigate the distribution of averages of 40 exponential(0.2)s. Note that you will need to do a thousand or so simulated averages of 40 exponentials.

Illustrate via simulation and associated explanatory text the properties of the distribution of the mean of 40 exponential(0.2)s.  You should

1. Show where the distribution is centered at and compare it to the theoretical center of the distribution.
2. Show how variable it is and compare it to the theoretical variance of the distribution.
3. Show that the distribution is approximately normal.

Note that for point 3, focus on the difference between the distribution of a large collection of random exponentials and the distribution of a large collection of averages of 40 exponentials. 

**2. Basic inferential data analysis.**

Now in the second portion of the class, we're going to analyze the ToothGrowth data in the R datasets package. 
Load the ToothGrowth data and perform some basic exploratory data analyses 

Provide a basic summary of the data.

Use confidence intervals and/or hypothesis tests to compare tooth growth by supp and dose. (Only use the techniques from class, even if there's other approaches worth considering)

State your conclusions and the assumptions needed for your conclusions. 

Some criteria that you will be evaluated on:

* Did you  perform an exploratory data analysis of at least a single plot or table highlighting basic features of the data?
* Did the student perform some relevant confidence intervals and/or tests?
* Were the results of the tests and/or intervals interpreted in the context of the problem correctly? 
* Did the student describe the assumptions needed for their conclusions?
