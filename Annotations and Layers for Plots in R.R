install.packages("tidyverse")
install.packages("dplyr")

library(ggplot2)
library(palmerpenguins)

#Creates a color scatterplot with an annotation stating the title of the graph and the relationship it is comparing also has a subtitle of the 3 penguin species
#ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,color=species))+labs(title="Palmer Penguins: Body Mass vs. Flipper Length", subtitle="Sample of Three Penguin Species")

#adds a caption to the data description
#ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,color=species))+labs(title="Palmer Penguins: Body Mass vs. Flipper Length", subtitle="Sample of Three Penguin Species", caption="Data collected by Dr. Kristen Gorman")

#adds annotation
#ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,color=species))+labs(title="Palmer Penguins: Body Mass vs. Flipper Length", subtitle="Sample of Three Penguin Species", caption="Data collected by Dr. Kristen Gorman")+annotate("text", x=220,y=3500,label="The Gentoos are the largest")

#adds annotation with color purple
#ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,color=species))+labs(title="Palmer Penguins: Body Mass vs. Flipper Length", subtitle="Sample of Three Penguin Species", caption="Data collected by Dr. Kristen Gorman")+annotate("text", x=220,y=3500,label="The Gentoos are the largest",color='purple')

#adds annotation with color purple and bold font
#ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,color=species))+labs(title="Palmer Penguins: Body Mass vs. Flipper Length", subtitle="Sample of Three Penguin Species", caption="Data collected by Dr. Kristen Gorman")+annotate("text", x=220,y=3500,label="The Gentoos are the largest",color='purple', fontface='bold',size=4.5)

#adds annotation with color purple and bold font and 25 degrees angle
ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,color=species))+labs(title="Palmer Penguins: Body Mass vs. Flipper Length", subtitle="Sample of Three Penguin Species", caption="Data collected by Dr. Kristen Gorman")+annotate("text", x=220,y=3500,label="The Gentoos are the largest",color='purple', fontface='bold',size=4.5, angle=25)








