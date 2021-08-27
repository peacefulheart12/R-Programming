library(ggplot2)
library(palmerpenguins)
ggplot2::ggplot(data=penguins) +
  geom_point(mapping = aes(x=flipper_length_mm,y=body_mass_g,color=species)) +
  facet_wrap(~species)#uses tild sign

ggplot(data = diamonds) +
  geom_bar(mapping = aes(x=color, fill=cut)) +
  facet_wrap(~cut)


ggplot(data = penguins) +
  geom_point(mapping = aes(x=flipper_length_mm,y=body_mass_g,color=species))+
  facet_grid(sex~species) # We can create in between sex and species from which we can say female and male are having high population



