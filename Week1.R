#finding missing values in data
vec <- c(12,52,NA,67,14,NA,NA,NA,13,21,NA,23,54,34,64,NA,74,33,NA)
print("Missing values:")
print(is.na(vec))
print("Index missing values:")
print(which(is.na(vec)))


#using R as calculator

Num1=10
Num2=15
print(paste("The Sum of two numbers:",Num1+Num2))
print(paste("The difference of two numbers:",Num1-Num2))
print(paste("The Product of two numbers:",Num1*Num2))
print(paste("The division of two numbers:",Num1/Num2))
n<-3+rnorm(1)


#Built-in Functions in R math,character,S$P,and other statistical

#math Functions
num1=5
num2=6.4
num3=-24
li = c(1.25,4.35,3.84,7.68)
print(paste("The abs value :",abs(num1)))#Absolute value 
print(paste("The ceil value :",ceiling(num2)))#Higher integer value
print("The tuncate value :")
print(trunc(li))#removes the decimal value
print("The round value :")
print(signif(li),1)#used for round values
print(paste("The Cosine value :",cos(num1)))#gives the cosine value
print(paste("The Floor value :",floor(num2)))#lower integer value
print(paste("The Sine value :",sin(num2)))#gives the sin value 
print(paste("The Exponent value :",exp(num1)))#returns the Exponent value

#String functions
stg1=c("1234","123412341234","13241342",123123124)
ptn="^12"
print(paste("Index of pattren :",(grep(ptn,stg1))))#finds the pattern in string
stg1="This year RCB get the ipl throphy"
print(sub("This","Next",stg1))#used for replacing the text
print(paste("Sub string :",(substr(stg1,11,13))))#to get a sub string of CV
print(paste("I","Love","Programming","..!"))#used for join diff strings
print("Spliting of a string: ")
print(strsplit(stg1," "))
a="I Love Programming...!"
print(paste("Lower case :",tolower(a)))
print(paste("Upper case :",toupper(a)))

#Statistics and Probability Functions
print(dnorm(x=5, mean=0, sd=1))#returns the value of the cumulative density function 
print(qnorm(.95, mean=0, sd=1))#returns the value of the inverse cumulative density function
print(pnorm(40, mean=30, sd=3, lower.tail=FALSE))
print(rnorm(5, mean = 5, sd = 2)) #vector of normally distributed random variables



















