#creating a array in R
A=c(5,5,7,2,2,4,8,4,5,3,3,8,4)
arr=array(A)
print(arr)

v1 = c(1:12)
c.n = c("col1","col2","col3","col4")
r_n = c("row1","row2","row3")
m_n = c("array")
result = array(c(v1),dim = c(3,4,1),dimnames = list(r_n,c.n,m_n))
print(result)

#creating a matrix and performing operations
d1=c(-2,3,2,3,-5,2,6,8,-3,3,-5,5)
d2=c(1,2,3,2,4,5,6,3,4, 1,2,7)

c.n = c("C1","C2","C3","C4")
r_n = c("R1","R2","R3")

m1=matrix(d1,nrow=3,ncol=4,byrow=TRUE,dimnames= list(r_n,c.n))
m2=matrix(d2,nrow=3,ncol=4,byrow=TRUE,dimnames= list(r_n,c.n))

print("Addition of two matrices :")
print(m1+m2)

print("Multiplication of two matrices :")
print(m1*m2)

print("transpose of a matrix :")
print(t(m1))

#Creating factors in R

data=c("BMW","Lamborgini","Audi","koenigsegg","Ferrari","Ford")    
factor_data=factor(data)
print(is.factor(factor_data))
print(factor_data)
factor_data[2]="Ferrari"
print(factor_data)  


