install.packages("tidyverse")
install.packages("dplyr")

library("ggplot2")
library("palmerpenguins")
library("dplyr")

#This code uses functions from ggplot2 to plot the relationship between body mass and flipper length.
ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g))

#This code uses functions from ggplot2 to plot the relationship between bill length and bill depth
#ggplot(data=penguins)+geom_point(mapping=aes(x=bill_length_mm,y=bill_depth_mm))

glimpse(penguins)

#empty plot
#ggplot(data=penguins)

#To learn more about geompoint use the code below
#?geom_point
