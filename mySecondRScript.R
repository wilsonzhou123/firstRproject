x_vect <- seq(from=12,to=2,by=-2)
X <- matrix(data = x_vect, nrow = 2, ncol = 3)
Y <- matrix(data = seq(from=1,to=4,by=1), nrow = 2, ncol = 2)
Z <- matrix(data = seq(from=4,to=10,by=2),nrow = 2,ncol = 2)
Yt <- t(Y)
Zt <- t(Z)
Mul1 <- Y %*% Z
Mul2 <- Z %*% Y
Mul3 <- Y %*% X
Mul4 <- Y * Z
Yi <- solve(Y)
Mul5 <- Yi %*% X
Mul6 <- solve(Y,X)