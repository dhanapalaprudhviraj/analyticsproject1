#dummy variables

df=mtcars
df$cyl=factor(df$cyl)
df$am=factor(df$am)
summary(df$cyl)
summary(df$am)
summary (df)

m1=lm(mpg~wt+cyl+am,data=df)
 summary(m1)
predict(m1,newdata=data.frame(wt=c(2,2),cyl=factor(c(4,6)),am=factor(c(1,1))))
 
y4=33.9908+-3.2*wt+0
y6=33.9908+-3.2*wt+-4.2*cyl6(=1)
y8=33.9908+-3.2*wt+-6.07*cyl8(=1)
 