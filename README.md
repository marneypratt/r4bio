# Intro to R for Biology learnr Tutorials

### by Marney Pratt

### Last updated on February 6, 2021

## Why use learnr to learn R?

Learning how to code is similar to learning any new language. You have to learn some of the basic grammar and vocabulary, but you also need lots of practice. {learnr} is a package used to create interactive tutorials to give you immediate, automated, interactive feedback to help you learn more effectively and at your own pace.


## Install/Update R and RStudio

To use the interactive **Intro to R for Biology** learnr tutorials you need access to R and RStudio. Check with your instructor to see if you will be using a cloud-based version of RStudio (RStudio Server, RStudio Cloud). Even if you will be using a cloud-based version, it is good to have a backup of the software on your computer. If you need or want to install R and RStudio on your computer, you can follow these instructions - [Installing R and RStudio](https://moderndive.com/1-getting-started.html#installing)

If you already have R and RStudio installed on your computer, then please update them if you do not have the latest versions. You can use the general instructions for how to update here (just note to use the latest versions of the programs and packages rather than the version listed here) - [I have R Installed](https://jennhuck.github.io/workshops/install_update_R.html#%E2%80%9Ci_have_r_installed%E2%80%9D)


## Install/Update Packages

Before you can use this series of tutorials, you must install some packages in R.  See the instructions for [package installation from Modern Dive](https://moderndive.com/1-getting-started.html#package-installation) or 

Install or update the following packages by copying the code below, pasting in the RStudio console, then clicking enter:

```
install.packages("tidyverse")   
install.packages("ggbeeswarm")  
install.packages("here")
install.packages("learnr") 
install.packages("devtools")
devtools::install_github('rstudio/htmltools')
devtools::install_github("rstudio-education/gradethis", force = TRUE)

```


## Tutorials

Here is a list of the tutorials in the `Intro to R for Biology` course which can be installed using the `r4bio` package:

1. **Basics**

* Why looking at data visually can be useful
* how to install and load packages
* Understand what a function is and how to use a function's help page
* Use the `head()` function to look at data frames   

2. **Getting Data into R**

* Learn about objects and data types in R
* Use several functions to help investigate the structure of a data frame
* Understand what tidy data is
* Practice importing a csv file


