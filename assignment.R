# data frame
df_date <- data.frame(
  name = c("Ahmad","Alamin","Salman","Musa","Fatima","Zainab"),
  age = c(20,30,16,20,11,15),
  location = c("Dubai","USA","Pakistan","Nigeria","Canada","UK")
)
print(df_date)
write.csv(df_date,"assignment.csv")
#load the package 
library(dplyr)
df_date[df_date['age'] >20]

