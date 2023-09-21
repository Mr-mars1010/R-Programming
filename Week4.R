# creating all data structures

#[vector,list,Array,Matrix,Factor)
vec=c(1,2,5,6,3,8)
print(vec)
Sn=c("priya","varun","manish")
SI=c(14,7,23)
li=list(Sn,SI)
print(li)
a=array(1:10, dim = c(2, 3, 2))
print(a)
m=matrix(1:9,3,3)
print("matrix is :")
print(m)
data=c("BMW","Lamborgini","Audi","koenigsegg","Ferrari","Ford")    
factor_data=factor(data)
print(is.factor(factor_data))
print(factor_data)

#How to create a table

#data frames
a=c(1,-2,3,6,5)
b=(7:11)
df=data.frame(a,b)
print("Data frames of a and b:")
print(df)

df = data.frame(  
  "Name" = c("varun","priya","manish"),  
  "Gender" = c("Male", "Female", "Male") )  
names(df)[1]="a"
print(" data table :")
print(table(df))


#retrive the data of data frame and data table;



#reading CSV file using URL

ex=read.csv(url("http://stat.columbia.edu/~rachel/datasets/nyt1.csv"))
print("ex")

#reading URL from current working directory
library(readr)
example=read_csv("Files/example.CSV")
View(example)

#reading data sets
data()
#Editing data sets
da=iris
edit(iris)


