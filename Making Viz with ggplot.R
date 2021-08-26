library(dplyr)
library(Tmisc)
library(ggplot2)
ggplot2::ggplot(quartet,aes(x,y)) + geom_point() + geom_smooth(method=lm,se= FALSE) + facet_wrap(-set)