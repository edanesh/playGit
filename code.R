library(tidyverse)

df <- tibble::tribble(
        ~x,~y,
        1,10,
        2,20,
        3,30,
        4,40,
        5,50
)

ggplot2::ggplot(df, aes(x,y)) + 
        geom_point() +
        geom_smooth(method="lm")
