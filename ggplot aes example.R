library("ggplot")
library("palmerpenguins")
ggplot(data=penguins) + geom_point(mapping = aes(x=flipper_length_mm,y=body_mass_g,color=species,shape=species,size=species,alpha=species))

plot(data=penguins) + geom_point(mapping = aes(x=bill_length_mm,y=bill_depth_mm)