#Симакова Инна 403 дз1

A=matrix(c(1,2,3,2,3,4,3,4,5,4,5,6,5,6,7), nrow = 3, ncol = 5)
A
svd(A)
#--------------------------------------
m= 3
n = 4
B <- matrix(0, nrow=m, ncol = n)
for(i in 1:m){
  for(j in 1:n){
    B[i,j] = i+j-1
  }
}
svd(B)
