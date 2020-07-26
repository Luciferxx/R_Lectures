a <- list(1,2,3)
b <- list(1,2,3)
#Returns an error
a+b

mapply("+", a, b, SIMPLIFY = FALSE)
Map("+",a, b)
a <- c(1,2,3)
b <- a
c <- b+a
#Elements are compared relationally of the vectors
c < a
sessionInfo()

df <- read.table(path='C:\Users\Vatsal Tulshyan\College\R\CodeSmell.csv')

#df 
v1 = c(1,2,3)
v2 = c("c","c+=","java")
v3 = c("Basic","Intermediate","Advanced")
df <- data.frame(v1,v2,v3,stringsAsFactors = FALSE)
print(df)
df[[3]][3]="Others"
install.packages("reshape2")
library("reshape2")


v1=c("Sa","Sa","W","W")
v2=c("Jan","Feb","Feb","Mar")
v3=c(100,1200,11,130)
df1 <- data.frame("Name"=v1,"Month"=v2,"BS"=v3)
df1
pd = melt(df1,id.vars=c("Name","Month"),measure.vars = c("BS"))
pd = dcast(pd,variable+Month~Name,id.var=c("Name","Month"))
pd

a = c("1","2","3")
b=c("A","B","C")
c = c ("1x","2x","3x")
df1 <- data.frame("Roll no"=a,"Name"=b,"Section"=c)
a = c("4","2","1")
b=c("120","122","123")
c = c ("55","65","77")
df2 <- data.frame("Roll no"=a,"Height"=b,"Weight"=c)
#install.packages("dplyr")
library("dplyr")
df_inner_join= inner_join(df1,df2, by = "Roll.no")
df1  
df2
df_inner_join
