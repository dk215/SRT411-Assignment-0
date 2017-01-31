x=strptime(c("20170130","20171206","20170812"),format="%Y%m%d")
y=c(0,10,5)
plot(x,y,xlab="Date",ylab="Number of Presents Expected",
     lwd=2,pch=8,cex=1.5,col=c("green","red"))
