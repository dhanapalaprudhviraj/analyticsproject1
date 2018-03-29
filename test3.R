#data structures in R
#vectors----

(v1 =c('A','B','c'))

class(v1)
(v2=c(1,2,3))
class(v2)
(v3=c(T,F,T))
V3a=c(TRUE,FALSE,TRUE)
v5=seq(1,10,2)
v5
v4=100:200
v4
v4[-c(1,3,4)]
v4[c(1,3,4)]
v4[v4==150]
v7=c('A','c')
#whether v7 exists in v1
v1[v1%in%v7]
v1['A'] 
v1[1]  #postion of v1


(v8=10:15)
v8[2] #postion 2 of v8 has 11
v8[2:4]

names(v8)=c('E','F','G','H','I','J')
v8
v8[3:6]
v8[c('G','I')]
class(v8)

df=data.frame(rollno=c(1,2,3), name=c('Rohit','Lalit','Hitesh'),course=c('MBA','BBA','MCA'),depth=c('Deot1','DEpt2','Dept3'),marks=floor(runif(3,50,100)))
df

#?data.frame
#df=fix(df)
df
str(df)
summary(df)
#?ls
ls()
rm(list=ls())

(mylist=list(1,df,v4))

?matrix
(mymatrix=matrix(1:24,ncol=4))
(mymatrix=matrix(1:24,ncol=4,byrow=TRUE))

mymatrix[,1:3]
mymatrix[2:4,]
mymatrix[1,2]

dimnames(mymatrix)=list(c('R1','R2','R3','R4','R5','R6'),c(paste('c',1:4,sep='')))
mymatrix

paste('c','D',sep='-')
paste('c',1:6,sep='-')
paste('c',1:6)

(myarray=array(1:24,dim=c(4,3,2)))
(myarray=array(1:24,dim=c(6,2,2)))
