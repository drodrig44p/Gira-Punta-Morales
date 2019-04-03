library(vegan)

especies <- read.delim2("./Especies.csv",row.names = 1,sep = ";")
especies
sitio <- c("Chomes","Cocorocas","Mata_redonda")
especies.simper <- simper(especies,sitio)
especies.simper
?simper
summary(especies.simper)
