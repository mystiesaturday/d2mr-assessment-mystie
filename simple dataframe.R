#setup packages
library(tidyverse) #loads tidyverse packages
require(psych) #requires psych package

#assign variables
order <- c(1:12) #creates numeric variable of 1 to 12
months <- c("Jan", "Feb", "Mar",
            "Apr", "May", "Jun",
            "Jul", "Aug", "Sep",
            "Oct", "Nov", "Dec") #creates character variable of month abbreviations

#create dataframe
year <- data.frame(months, order) #creates df with first col months, second col order
year 
#now we have a data frame connecting names of months to the order in which they happen in the year
