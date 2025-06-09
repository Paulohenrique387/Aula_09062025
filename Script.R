library(readxl)

base_ind <- read_excel("Base_indicadores.xls")
base_tuber <- read_excel("Base_tuberculose.xls")

base <- merge(base_ind,base_tuber)
