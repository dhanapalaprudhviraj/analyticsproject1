#multiple linear regression with more than one inde variables
mtcars
dim(mtcars)
names(mtcars)
?mtcars
(m1=lm(mpg~disp+cyl+hp+drat+wt+qsec+carb,data = mtcars))

(m2=lm(mpg~disp+cyl+wt,data = mtcars))

anova(m1,m2)

anova(m2,m1)

(m3=lm(mpg~cyl+wt,data = mtcars))

anova(m3,m1)
 library(MASS)
(model1a=lm(mpg~disp+cyl+hp+drat+wt+qsec+carb,data = mtcars))
step=stepAIC(model1a,direction = 'both')

?stepAIC

library(olsrr)
k<-ols_step_all_possible(model1a)
k
