# Instalar pacotes e carregar dados
install.packages("readxl")
library(readxl)
library(dplyr)


base_final <- read_excel("C:/Users/scrw/Downloads/base_final.xlsx")
View(base_final)

#Filtrando somente o município de Angra dos Reis
baseAR = base_final |>
  filter(NO_MUNICIPIO == "Angra dos Reis")
View(baseAR)
