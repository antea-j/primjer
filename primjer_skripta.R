## PRIMJER 

#instalacija renv / provjera instalacije renv
if (!require(renv)) { install.packages("renv")}

#inicijalizacija renv
renv::init()

#verzije u skladu
renv::restore()

#obicna instalacija
install.packages("dplyr")

#azuriranje renv.lock datoteke
renv::snapshot()
