# Transformar de .sav a csv

library('haven')

data <- read_sav('salud_2019_2015.sav')

str(data)

class(data)

head(data)

write.csv(data, "salud_2019_2015.csv")

