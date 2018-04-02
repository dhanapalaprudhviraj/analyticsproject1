#logistic Regression

library(ISLR)
(str(Default))
name(Default)
summary(Default)

logit=glm(default~income+balance+student,family='binomial', data = Default)
logit

 library(dplyr)
#every 500 th element will be picked up from default data set
(ndata<-(slice(Default,seq(0,n(),500))))

table(Default$default,Default$student)
prop.table(table(Default$default,Default$student))
addmargins(prop.table(table(Default$default,Default$student)))

#probabilitty of defaulting
(fitted.results<-predict(logit,newdata=ndata,type='response'))
cbind(ndata,fitted.results)

#clssify> 0.5 as default
ndata%>% mutate(predict=ifelse(fitted.results<0.5,"no","yes"))




