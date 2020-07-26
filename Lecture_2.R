#Complete names of months
month.name
#Abbriviated
month.abb

#Prints all leters in captial
LETTERS
#Prints all letters in small case
letters
#Prints the value of the PI constant
pi
# 0/0 =NaN
0/0
#1/0 = Inf
1/0
#Double value
x=5
typeof(x)
#Integer value
x=5L
typeof(x)
is.character("12-02-2020")
#as is equalivalent to astype in python
is.character(as.Date("12-02-2020"))

is.numeric(5)
is.numeric("5")
#c represents is a vector
x<-c(10,2)
# u can also use equal to for assigning
x<- vector("numeric",length = 10)
x <- list(1,2,0.3)
#In case of list, the resultls will be in differnet rows

x=c(1:10)
x
seq(from = 0, to=10, by=0.1)
length(1:10)
nchar("Hello")
help("library")
ID=c(1,2,3,4)

Name=c("Ram", "Shyam", "Reena", "Teena")

Num.emp=4

Emp.list = list(ID, Name, Num.emp)

print(Emp.list)
vec1 = c(1,2,3)
vec2 = c("A","B","C")
df= data.frame(vec1,vec2)
df
#Format data frame in R
xy.list <- split(df, seq(nrow(df)))
xy.list
xy.list <- setNames(split(df, seq(nrow(df))), rownames(df))
typeof(xy.list)

#Matrix
A = matrix()

#2. Enter the sequence of elements
A= matrix(c(1,2,3,4,5,6,7,8,9))

#3. Specify the parameters nrow, ncol, by row
#arrange the elements by row
A= matrix(c(1,2,3,4,5,6,7,8,9), nrow =3,ncol=3, byrow=TRUE )
print(A)
dim(A)
attributes(A)
X=1:3
Y=10:12
cbind(X,Y)
rbind(X,Y)
X<-factor(c("Yes","No"))
X
table(X)
#is.na()
#is.nan()
#every nan is na 