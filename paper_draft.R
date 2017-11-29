plot(fit.garch)
plot(garch_new)


?garch

predict(garch_new,n=12)

plot(y.pre,type='l')


predict(fit.garch,n.ahead=50,trace=FALSE,plot=TRUE)
