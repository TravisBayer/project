library(tidyverse)

data_push_example <_ read_csv("../data/Butterfly_data.csv")

Delete_NAs <- function(dataset = data){
  new_data <- data %>% 
    na.omit()
  return(new_data)
}
