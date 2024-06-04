install.packages("tidyverse")
install.packages("dplyr")

library("ggplot2")
library("palmerpenguins")
library("dplyr")

#Plots the relationship between the flipper length and body mass of penguins dataset and
#creates a unique indentifer by color for species of penguins
#ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,color=species))

#Plots the relationship between the flipper length and body mass of penguins dataset and
#creates a unique indentifer by shape for species of penguins
#ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,shape=species))


#Plots the relationship between the flipper length and body mass of penguins dataset and
#creates 2 identifiers by shape and color for species of penguins
#ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,shape=species,color=species))

#Plots the relationship between the flipper length and body mass of penguins dataset and
#creates 2 identifiers by shape and color for species of penguins and creates a cluster
#ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,shape=species,size=species,color=species))

#Plots the relationship between the flipper length and body mass of penguins dataset and
#creates a unique identifier by black and white color for species of penguins
#ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,alpha=species))

#Plots the relationship between the flipper length and body mass of penguins dataset in purple
ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g),color="purple")


