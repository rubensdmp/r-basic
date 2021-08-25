#Inicio el 20180101
segs = 250000000

minuts = segs/60 #minutos
minuts
horas = minuts%/%60
horas
dias = horas%/%24
dias
anos = dias%/%365


restoSegs = floor(segs%%60)
restoMins = floor(minuts%%60)
restoHoras = floor(horas%%24)
restoDias = floor(dias%%365)-2 #resto dos porque hay dos años bisiestos
print(sprintf("Han pasado: %i años, %i días, %i horas, %i minutos y %i segundos",anos,restoDias,restoHoras, restoMins, restoSegs))
print("Sería el 2 de diciembre de 2025 a las 12hs, 26minutos, 40segundos")






primerGrado = function(A,B,C){
  (C-B)/A
  }
primerGrado(5,3,0)
primerGrado(7,4,18)
primerGrado(1,1,0)



round(3*exp(1)-pi,3)      
5.013 
round(Mod((2+3i)^2/(5+8i)),3) 
1.378