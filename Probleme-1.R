getwd()

print("Hello World")
cpus <- scan("cpus.txt")
examen <- read.table("examen.txt", header = TRUE)
cpus
cpus[19]
examen
cpus[cpus>200]
examen$note[9]

mesdonnees<-c(2.9, 3.4, 3.4, 3.7, 3.7, 2.8, 2.1, 2.5, 2.6, 1.5)
mesdonnees

couleurs<-c("bleu", "vert", "blanc", "noir", "jaune")
couleurs

mesdonnees[-c(5:9)]

ls()