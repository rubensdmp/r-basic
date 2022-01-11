#TAREA 3 estructuras de R

#1
#Crea un vector llamado Harry formado por la sucesión de números consecutivos entre el -10 y 27. 
#Pídele a R que devuelva el elemento de índice 7. Escribe el resultado.

Harry = -10:27
Harry[7] 
-4


#2
#Da el máximo de la sucesión $100\cdot 2^n -7\cdot3^n$ con $n=0,\dots,200$.

n = 0:200 
max(100 * 2 ^ n - 7 * 3 ^ n) 
1499


#3
#Crea la sucesión de números consecutivos entre 0 y 40. A continuación, crea el vector 3 * 5 ^ n - 1 con n = 0, ..., 40. 
#Ponle como nombre x. Ahora, da el subvector de los elementos que son estrictamente mayores a 3.5.

n = 0:40
x=(3*5^n-1)
y=x[x>3.5]
y

x[which(x > 3.5)]
x
x[which(x > 3.5)]==y


#4
#Crea una función que devuelva la parte real, la imaginaria, el módulo, el argumento y el conjugado de un número, 
#mostrando solo 2 cifras significativas.
info = function(x){
  print(c(Re(x), Im(x), Mod(x), Arg(x), Conj(x)), 2)
}

#5

eq2degree = function(A,B,C){
  c((-B + sqrt(B ^ 2 -4 * A * C) / (2 * A)),
    (-B - sqrt(B ^ 2 -4 * A * C) / (2 * A)))
} 




#6
vec = c(0, 9, 98, 2, 6, 7, 5, 19, 88, 20, 16, 0)

#calcular el subvector c(9,19,20,16)
vec[c(2,8,10,11)]
vec[vec >= 9 & vec <= 20]
vec[vec == 9 | vec == 19 | vec == 20 | vec == 16]


#Pares: 
which(vec %% 2 == 0)

#No pares y mayores que 20:  
which(vec %% 2 != 0 & vec > 20)

#Máximo: 
which.max(vec)

#Mínimos: 
which(vec == min(vec))



#7
A = matrix(c(1, 3, 2, 4), byrow = T, nrow = 2)
A = A %*% (A + A) %*% A
A[2, 2]



#8
B = matrix(c(2, 4, -6, 0, 0, 3, 0, -2, 5), byrow = T, nrow = 3)
eigen(B)$values

#9
C = matrix(c(-48, 35, -12, -134, 95, -32, -194, 133, -44), byrow = T, nrow = 3)
round(eigen(C)$vectors, 3)


#10
D = matrix(c(-2, -8, -2, 3, -3, -6, -1, 2, -9, -22, -3, 7, -18, -44, -8, 15), 
           byrow = T, nrow = 4)

qr(D)$rank


#Por concepto de comida de canotaje 
16868/7






