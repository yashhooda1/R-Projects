install.packages("tidyverse")
install.packages("dplyr")

library(ggplot2)
library(palmerpenguins)

#Creates a line plot where it displays the relationship between flipper length and body mass
#ggplot(data=penguins)+geom_smooth(mapping=aes(x=flipper_length_mm,y=body_mass_g))

#Creates a line plot with the relationship between flipper length and body mass and 
#a scatterplot showing the visualization between the data points and the line
#ggplot(data=penguins)+geom_smooth(mapping=aes(x=flipper_length_mm,y=body_mass_g))+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g))

#Creates a line plot with the relationship between flipper length and body mass with different line visuals for each unique species of penguins
#ggplot(data=penguins)+geom_smooth(mapping=aes(x=flipper_length_mm,y=body_mass_g,linetype=species))


#Uses jitter to make it easier for data visualization
#ggplot(data=penguins)+geom_smooth(mapping=aes(x=flipper_length_mm,y=body_mass_g))+geom_jitter(mapping=aes(x=flipper_length_mm,y=body_mass_g))


#Pulls data from the diamonds dataset and creates a bar graph on the cut quality of diamonds
#ggplot(data=diamonds)+geom_bar(mapping=aes(x=cut))

#Pulls data from the diamonds dataset and creates a bar graph on the cut quality of diamonds
#And adds color as a unique identifier for the cut quality
#ggplot(data=diamonds)+geom_bar(mapping=aes(x=cut,color=cut))

#Pulls data from the diamonds dataset and creates a bar graph on the cut quality of diamonds
#And adds color fill as a unique identifier for the cut quality
#ggplot(data=diamonds)+geom_bar(mapping=aes(x=cut,fill=cut))


#Pulls data from the diamonds dataset and creates a bar graph on the cut quality of diamonds
#And adds color fill clarity as a unique identifier for the cut quality
ggplot(data=diamonds)+geom_bar(mapping=aes(x=cut,fill=clarity))



