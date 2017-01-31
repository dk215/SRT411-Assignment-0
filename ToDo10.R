d=read.table(file="tst1.txt",header=TRUE)
d[2] = d[2]*as.integer(5)
write.table(d,file="tst2.txt",row.names=FALSE)