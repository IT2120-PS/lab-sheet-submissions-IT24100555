setwd("C:\\Users\\IT24103238\\Desktop\\IT24103238_LAB10")
#exercise
#Q1
#PART1
#here that the vending machine owner claims that customers choose the four snack types with equal probability.that means probability of customer choosing each of 4 snack types would be 0.25
#alternative hypothesis will be ar least 1 snack type exists such that probability of customer choosing it will be different from 0.25
getwd()
#part2 
#to test the null hypothesis we need to conduct goodness of fit test which is a chi squared test
observed<-c(120,95,85,100)
prob<-c(.25,.25,.25,.25)
chisq.test(x=observed,p=prob)

#part 3 
#consider 5% level of significance for the test
#Rejection region:if the p value for the test id less than 0.05
#reject the null hypothesis at the 5% level of significant
#p levelfor the level is 0.08966
#Conclusion:since the p value is (0.08966) is greater than 0.05 ,do not reject the null hypothesis at 5%
#level pf significance .therefore  we can conclude that of customers choosing 4 snack types will be same which is 0.25
#
#

  