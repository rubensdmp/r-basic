#Esto es para instalar paquetes:
install.packages("tidyverse", dep = TRUE)

#Esto es para importarlos
library(tidyverse)

install.packages("magic", dep = TRUE)

library(magic)

magic(6)


#Me muestra los paquetes instalados
installed.packages()



update.packages(ask = FALSE, checkBuilt = TRUE)
tinytex::tlmgr_update()



install.packages("devtools")
library(devtools)
install_version("rmarkdown",version=1.8)

install.packages("tinytex", dep = TRUE)

tinytex::install_tinytex()

writeLines('PATH="${RTOOLS40_HOME}\\usr\\bin;${PATH}"', con = "~/.Renviron")


install.packages("tinytex", dep = TRUE)

#reinstall_tinytex()

library(tinytex)

