# Intro to R for Biology learnr Tutorials

### by Marney Pratt

### Last updated on January 19, 2022

## Why use learnr to learn R?

Learning how to code is similar to learning any new language. You have to learn some of the basic grammar and vocabulary, but you also need lots of practice. {learnr} is a package used to create interactive tutorials to give you immediate, automated, interactive feedback to help you learn more effectively and at your own pace.


## Install/Update R and RStudio

To use the interactive **Intro to R for Biology** learnr tutorials you need access to R and RStudio. Check with your instructor to see if you will be using a cloud-based version of RStudio (RStudio Server, RStudio Cloud). Even if you will be using a cloud-based version, it is good to have a backup of the software on your computer. If you need or want to install R and RStudio on your computer, you can follow these instructions - [Installing R and RStudio](https://moderndive.com/1-getting-started.html#installing)

If you already have R and RStudio installed on your computer, then please update them if you do not have the latest versions. You can use the general instructions for how to update here (just note to use the latest versions of the programs and packages rather than the version listed here) - [I have R Installed](https://jennhuck.github.io/workshops/install_update_R.html#%E2%80%9Ci_have_r_installed%E2%80%9D)


## Install/Update Packages

Before you can use this series of tutorials, you must install some packages in R.  See the instructions for [package installation from Modern Dive](https://moderndive.com/1-getting-started.html#package-installation) if you have never installed R packages before.

You can install or update the following packages by copying the code below, pasting in the console (bottom left pane in RStudio), then pressing enter (do each line separately):


```
install.packages("remotes")

remotes::install_github("marneypratt/r4bio")

```

**Some troubleshooting tips:**

* Run each line of code separately (`remotes` must be successfully installed before you can install `r4bio`)
* You must install package dependencies, but you can try skipping updates if they give you trouble
* If you want to update packages but you get errors, try removing the older version, restart R, then try again


## Launch a Tutorial:

Type the code below in the **Console** (bottom left pane in RStudio) and then press Enter:

`learnr::run_tutorial("basics", "r4bio")`

(replace "basics" with the name of other tutorials as needed)

This should open the tutorial in a new browser window.  To stop the tutorial, click the stop sign in the upper right of the **Console** (lower left RStudio pane)

**OR**

Go to the **Tutorial** pane in the upper right of RStudio and scroll down to find the tutorial you want to run and then click **Start Tutorial**.

Expand the **Tutorial** pane by dragging its edges or click the little pop-out window icon next to the Home icon in the upper left.

To stop the tutorial in the **Tutorial** pane, click the stop sign in the top left (near the Home icon)


## Tutorials

Here is a list of the tutorials in the **Intro to R for Biology** course found in the `r4bio` package:

1. **Basics** ("basics")

* Why looking at data visually can be useful
* how to install and load packages
* Understand what a function is and how to use a function's help page
* Use the `head()` function to look at data frames   

2. **Getting Data into R** ("data-import")

* Learn about objects and data types in R
* Use several functions to help investigate the structure of a data frame
* Understand what tidy data is
* Practice importing a csv file

3. **Working with Data** ("data-wrangling")

* Use the `dplyr` package to filter, sort, and manipulate data
* How to find and remove missing data
* Learn about the pipe operator ` %>% `

4. **Descriptive Statistics** ("descriptive-stats")

* Learn some basic concepts about descriptive statistics
* Use the `group_by()` and `summarize()` functions from `dplyr` to calculate descriptive statistics

5. **Graphing with ggplot** ("ggplot")

* Use the `ggplot2` package to make
    + scatterplots
    + histograms
    + box plots
    + dot plots
* Learn how to do a log transformation of axes and data
* Learn some best practices in basic data visualization

6. **Graphing Grouped Continuous Data** ("graphing-groups")

* Determine variable types and which axes to put each on
* Discuss why bar graphs with means and standard errors can be misleading
* Tips for initial data exploration
* Learn the pros and cons of different graphs for grouped continuous data 
* What to include in a figure legend

