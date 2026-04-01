#Amrinder Singh, date: 04/01/2026 #Purpose: Test T-test

#Create 2 Groups x and y
x = rnorm(10)
y = rnorm(10)
 
#Plot the variable x and y
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')

#Apply T-test function on x and y
ttest = t.test(x,y)
 
#get result
 ttest
 
 #Results
Welch Two Sample t-test

data:  x and y
t = -1.1341, df = 14.231, p-value = 0.2755
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.8578739  0.2638257
sample estimates:
mean of x mean of y 
0.2086301 0.5056542 
