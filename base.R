#Instalando pacotes
install.packages("readxl")
library(readxl)
base_final <- read_excel("C:/Users/scrw/Downloads/base_final.xlsx")
View(base_final)
library(dplyr)
baseAR = base_final |> 
  filter(NO_MUNICIPIO == "Angra dos Reis")
View(baseAR)
