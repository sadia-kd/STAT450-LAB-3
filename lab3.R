install.packages("tidyverse") 
library(tidyverse)
install.packages("palmerpenguins") # Run this if you can't load the palmerpenguins library 
library(palmerpenguins)
pgs <- penguins %>% drop_na
head(pgs)


# Plot from previous lab
pgs %>% 
  ggplot() +
  geom_point(aes(x = bill_length_mm, y = bill_depth_mm, color = species),
             size = 2, alpha = 0.5) +
  labs(x = "Bill Depth (mm)",
       y = "Bill Length (mm)",
       color = "Species")
