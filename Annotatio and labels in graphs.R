ggplot(data = penguins) +
  geom_point(mapping = aes(x=flipper_length_mm,y=body_mass_g,color=species))+
  labs(title = "Palmer Penguins: Body Mass vs Flipper Length", subtitle = "Sample of Three Penguin Species",
  caption="Data collection by Dr. Kristen Gorman")+
  annotate("text", x=215,y=3000,label="The Gentoos are the largest")



p<-ggplot(data = penguins) +
  geom_point(mapping = aes(x=flipper_length_mm,y=body_mass_g,color=species))+
  labs(title = "Palmer Penguins: Body Mass vs Flipper Length", subtitle = "Sample of Three Penguin Species",
       caption="Data collection by Dr. Kristen Gorman")

p+annotate("text",x=215,y=215,label="The Gentoos are the largest") # passing function to variable and  reuse it

ggsave("Three penguins species.png") # saving the plots