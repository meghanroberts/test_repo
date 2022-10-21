library(tidyverse)

ggplot(mtcars, aes(x=cyl, y=mpg)) +#baseline data
  geom_point()
