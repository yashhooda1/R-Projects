install.packages("tidyverse")
install.packages("dplyr")

library(ggplot2)
library(palmerpenguins)

'''Tilde operator is used to define the relationship between dependent variable
and independent variables in a statistical model formula.
The variable on the left-hand side of tilde operator is the dependent variable 
and the variable(s) on the right-hand side of tilde operator is/are called the 
independent variable(s). 
So, tilde operator helps to define that dependent variable depends on the 
independent variable(s) that are on the right-hand side of tilde operator. 
In the case of this example, the independent variable at the end of the syntax line 
would be species, and the dependent variable in this case is facet_wrap. 
The facet_wrap is actually a function that is being called to separate and distribute 
the independent data within the plot. '''

#Uses tilde operator to define the relationship between flipper length and body mass
#with 3 different graphs each with a unique color identifying a unique species of penguins
#in the dataset
#ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,color=species))+facet_wrap(~species)

#Pulls data from the diamonds dataset and creates 5 different bar graphs based on the cut quality
#of the diamond using 5 different unique colors
#ggplot(data=diamonds)+geom_bar(mapping=aes(x=color,fill=cut))+facet_wrap(~cut)

#Creates 6 different color scatter plots detailing the relationship between flipper length
#and body mass with each color representing a unique species of penguins, also separates
#the sex by species
#ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,color=species))+facet_grid(sex~species)


#Creates 3 different color scatter plots detailing the relationship between flipper length
#and body mass with each color representing a unique species of penguins
#ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,color=species))+facet_grid(~species)


#Creates 3 different color scatter plots detailing the relationship between flipper length
#and body mass with each color representing a unique species of penguins by sex
ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,color=species))+facet_grid(~sex)






