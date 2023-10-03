# Use hashes to comment out code
# Four dashes can be used to create an outline:
# First Section ----
# You can also use cmd + shift + R to create a section: 

# Second Section ----------------------------------------------------------


# R calculations with objects ---------------------------------------------
# Option + (-) creates the assignment operator (<-)
weight_kg <- c(55, 25, 12)
weight_lb <- 2.2 * weight_kg
weight_kg
weight_lb


# Data Types --------------------------------------------------------------

# string/character data type: 
science_rocks <- "Yes, it does!"
science_rocks
class(science_rocks) # This will print what class the data is; this will print 
    #"character"
is.numeric(science_rocks) # This will ask if science_rocks is a numeric data 
    #type; it will print FALSE in this case.
as.character(weight_kg) # This will force any value under "weight_kg" to turn 
    #into character data types; this command can be used for all data types. 
as.numeric(weight_kg) # Changes back to numerics.

# Vectors -----------------------------------------------------------------

# weight_kg, with three values, represents a vector. 
mixed_vec <-c(5, "science", TRUE)
class(mixed_vec) # This prints out "character" as the mixed vector data type.

# Creating Lists ----------------------------------------------------------

mixed_list <- list(5, "science", TRUE) # Keeps the data types in tact for each 
    #list component.
class(mixed_list) 

# Functions ---------------------------------------------------------------

# The mean() function
weight_mean <- mean(weight_lb)
weight_mean

# Using a .csv file -------------------------------------------------------

bg_chem_dat <- read.csv("data/BGchem2008data.csv")

# Use Subset Operator ($) -------------------------------------------------

head(bg_chem_dat)
head(bg_chem_dat$Station)
mean(bg_chem_dat$CTD_Temperature)

# Packages ----------------------------------------------------------------

# If you want to use a non-CRAN package, there are usually author instructions
    #on how to download those packages into R. CRAN is the database that holds
    #all CRAN-certified packages used in R; it is where they download from.


