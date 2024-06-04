install.packages("tidyverse")
install.packages("dplyr")

library(ggplot2)
library(palmerpenguins)

ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,color=species))

#Save the visualization as Three Penguin Sepcies as a PNG file
ggsave("Three Penguin Species.png")
