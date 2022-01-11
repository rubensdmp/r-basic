#1

A = rbind(c(1, 2, 3, 4), c(4, 3, 2, 1), c(0, 1, 0, 2), c(3, 0, 4, 0))
B = rbind(c(4, 3, 2, 1), c(0, 3, 0, 4), c(1, 2, 3, 4), c(0, 1, 0, 2))
A %*% B
B %*% A
t(A %*% B)
t(B) %*% A
solve(A %*% B)
solve(A) %*% t(B)


#2
dni = c(3, 8, 3, 6, 1, 4, 8, 6)
dni ^ 2
sqrt(dni)
sum(dni)

#3

name = c("R", "U", "B", "E", "N", "S", "M", "E", "R", "L", "I", "N", "O")
name[1:6]
name[7:length(name)]
sort(name)
matrix(name, nrow = 3)