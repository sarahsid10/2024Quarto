
# Instats Workshop: Quarto in RStudio: Writing Reproducible & Dynamic Research Papers

###################
##### Hands-On 1 ##
###################

# what we do here:
# 1.) Setting up RStudio projects
# 2.) installing from CRAN, basic packages
# 3.) installing from github, example of data we work with in template


# First, we want to install "tidyverse" from CRAN
# remember, the easiest way to do this is via the "Packages" field 
# in the right bottom of your R project menu
# click on "Install", select tidyverse and install 
# (BTW: find more info about the tidyverse here: https://www.tidyverse.org/)

# we also need the following package from CRAN
# devtools (to install packages from github)

# In several of our Quarto Hands-On exercises, 
# we want to use the V-Dem dataset for creating some example tables, figures, andresults
# the V-Dem dataset is one of the most used data on democracy, more info here: https://v-dem.net
# there are two options to load this data: 

# 1: the vdemdata R package is available on github: https://github.com/vdeminstitute/vdemdata
# for R packages on github, we need to use the following command from the devtools package
devtools::install_github("vdeminstitute/vdemdata")


# on some (older) machines, this might not immediately work without some more preparations 
# (if this is the case for your machine, let me know after the session!)
# if so, there is a second option (only if first does not work)
# 2: load the dataset by clicking on Files/the data file in the folder of the dataset
# after you have downloaded it from https://www.v-dem.net/ 
# and saved it in your project folder 


# well done, you are now all set for getting started with your first Quarto document!

