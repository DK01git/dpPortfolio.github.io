x<- c(1,2,3,4,5)
mean(x)
sd(x)
summary(x)
z<- (sd(x)^2)
var(x) & z
var(x) && (sd(x)*2)
pv <- (z*(5-1))/5

ci<- function(n,m,s,t){
  sse = s/sqrt(n)
  tvl = qt(t/2,n-1,lower.tail = FALSE)
  me = sse*tvl
  ub= m+me
  lb= m-me
  print(ub)
  print(lb)
}
ci(60,11.75,4.2,0.01)


